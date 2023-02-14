import { fetchData } from '../../utils/postgress.js'

const ALL_SUB1 = `
  SELECT * FROM subjects1
`

const ALL_SUB2 = `
SELECT
subjects2.subject_name2
FROM
  subjects2
RIGHT JOIN
  subjects1
ON
subjects2.subject_id1 = $1;
`

const ALLSUB = `
SELECT
subjects1.subject_name1,
json_agg(
  json_build_object(
    'sub2', subjects2.subject_name2
  )
) as subject2
FROM
subjects1
JOIN
subjects2
ON
subjects1.subject_id1 = subjects2.subject_id1
GROUP BY subjects1.subject_id1;
`

export const allSubjects = () => fetchData(ALL_SUB1);
export const allSubjects2 = (sub1_id) => fetchData(ALL_SUB2, sub1_id);
export const allSUB = () => fetchData(ALLSUB)
