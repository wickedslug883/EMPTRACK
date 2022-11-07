const mysql = require("mysql2");

require('dotenv').config()

const db = mysql.createConnection(
  {
    host: "localhost",
    // YOUR mysql info
    user: "root",
    password: "yourMYSQLpasswordHERE",
    database: "employeesdb"
  },
  console.log("Connected to the company database.")
);

module.exports = db;