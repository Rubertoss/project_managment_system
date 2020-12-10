const User = require("../src/js/models/user")
const Access = require("../src/js/models/access")
const Project = require("../src/js/models/project")
const Table = require("cli-table3")
const _ = require("lodash-node")
const chalk = require("chalk")

const userMapper = (...fields) => fields.join(' | ')
const accessMapper = access => `#${access.role} | ${access.user_id}`
const projectMapper = (...fields) => fields.join(' | ')

const toTable =  (data, ...fields) => {
    let res = new Table( { head: fields.map( f => _.last(f.split("."))) } )
    data.forEach(item => {
        let d = []
        fields.forEach( field => {
            d.push( _.get(item, field) || " ")
        })
        res.push(d)
    })
    return res.toString()
}


User.findAll({
    attributes: ["name", "email", "password","activationKey","status"]
}).then(usersList => {
    console.log(chalk.green(`
Users list`));
    console.log(toTable(usersList, "name", "email", "password","activationKey","status"))
})


Access.findAll({
    attributes: ["role","user_id"]
})
    .then(accessesList => {
        console.log(chalk.green(`
Accesses List`));
        console.log(toTable(accessesList, "role", "user_id"))
    })
	
Project.findAll({
    attributes: ["name","description"]
})
    .then(projectList => {
        console.log(chalk.green(`
Projects List`));
        console.log(toTable(projectList, "name", "description"))
    })

Access.findAll({
        attributes: ["role","user_id","project_id"],
        include: [{
            model: User,
            attributes: ["name", "email", "status"],
        },
            {
                model: Project,
                attributes: ["name", "description"],
            }]
    })
    .then( accesses => {
        console.log(chalk.green(`
User's Projects List`));
        console.log(toTable(accesses, "User.name", "User.email", "User.status", "role", "user_id", "Project.name", "Project.description"))})