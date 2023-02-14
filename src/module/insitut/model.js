import { fetchData } from '../../utils/postgress.js'


const FIRST = `
SELECT * FROM insitutlar WHERE insitut_id BETWEEN $1 AND $2;
`
const FIRST_fz = `
SELECT * FROM fakultetlar WHERE fakultet_id BETWEEN $1 AND $2;
`


export const first_ins = (from , to) => fetchData(FIRST, from ,to);
export const first_fkl = (from1, to1) => fetchData(FIRST_fz, from1, to1);
