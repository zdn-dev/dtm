import { fetchData } from '../../utils/postgress.js'

const USER_FOUND = `
  SELECT * FROM users WHERE user_email = $1 AND username = $2
`
const USER_FOUNDER_FOR_LOGIN = `
  SELECT * FROM users WHERE username = $1 AND user_password = $2
`
const REGISTER = `
  INSERT INTO users(user_fullname, user_email, username, user_password) VALUES($1, $2, $3, $4) RETURNING *
`


export const userFounder = (user_email, username) => fetchData(USER_FOUND, user_email, username);
export const userFounderLogin = (username, user_password) => fetchData(USER_FOUNDER_FOR_LOGIN, username ,user_password);
export const register = (user_fullname, user_email, username, user_password) => fetchData(REGISTER, user_fullname, user_email, username, user_password);