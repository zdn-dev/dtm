import { first_ins, first_fkl } from "./model.js";


export default {
  getInsitut: async (req, res, next)=> {
    const {subject_name1, subject_name2} = req.filtered;

    if (subject_name1 == 'Matematika') {
      const tatu = await first_ins(0,2);
      if (subject_name2 == 'Fizika') {
        const fizika = await first_fkl(0,4);
        return res.render('insitut.ejs', {inst: tatu, fakultet: fizika, sub1: subject_name1, sub2:subject_name2});
      }
      if (subject_name2 == 'Geometriya') {
        const fizika = await first_fkl(5,8);
        return res.render('insitut.ejs', {inst: tatu, fakultet: fizika, sub1: subject_name1, sub2:subject_name2});
      }
    }
    if (subject_name1 == 'Ingliz tili') {
      const tatu = await first_ins(3,4);
      if (subject_name2 == 'Ona tili') {
        const fizika = await first_fkl(9,12);
        return res.render('insitut.ejs', {inst: tatu, fakultet: fizika, sub1: subject_name1, sub2:subject_name2});
      }
    }
    if (subject_name1 == 'Kimyo') {
      const tatu = await first_ins(5,8);
      if (subject_name2 == 'Bialogiya') {
        const fizika = await first_fkl(13,17);
        return res.render('insitut.ejs', {inst: tatu, fakultet: fizika, sub1: subject_name1, sub2:subject_name2});
      }
    }
  }
}