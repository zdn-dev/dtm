import { fetchData } from '../../utils/postgress.js';

const selectAllQuiz = `
select * from questions where subName = $1;
`;



export const getQuizs = (subName) => fetchData(selectAllQuiz, subName);
