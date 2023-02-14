import pkg from "jsonwebtoken";
const { decode, verify, JsonWebTokenError } = pkg;

export const verifyToken = (req, res, next) => {
  const { token } = req.cookies;

  if (!token) {
    return res.redirect('/login');
  }

  verify(token, process.env.SECRET_KEY, (err, decode) => {
    if (err instanceof JsonWebTokenError) {
      return res.json({
        massage: "invalid token",
      });
    }

    const { id} = decode;

    req.id = id;

    next();
  });
};