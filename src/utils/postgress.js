import dotenv from 'dotenv'
import pg from 'pg';

dotenv.config()

const { Pool } = pg 

const pool = new Pool({
  connectionString: process.env.CONNECTION_STRING
})

export const fetchData = async(SQL, ...params) => {
  const client = await pool.connect()
  try {
    const { rows } = await client.query(SQL, params.length ? params : null)
    return rows
  } finally {
    client.release()
  } 
}