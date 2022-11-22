const { Pool } = require("pg");

const connectionString =
  "postgres://fbdlsdzh:oAElhjwSXvj53XbOsaBIei7W2LA7BY8R@mouse.db.elephantsql.com/fbdlsdzh";

const pool = new Pool({
  connectionString,
});

module.exports = pool;
