import express from 'express'
import routes from './module/routes.js';
import errorhandler from './middleware/errorhandler.js'
import dotenv from 'dotenv'
dotenv.config();
import ejs from 'ejs'
import cookieParser from 'cookie-parser';
import path, {resolve} from 'path'


const app = express();

const PORT = process.env.PORT || 9000;


app.set('view engine', 'ejs')
app.set('views', path.join(process.cwd(), 'src', 'views'))

app.use(cookieParser())
app.use(express.json())
app.use(express.urlencoded());
app.use(routes)
app.use(errorhandler)
app.use(express.static(path.join(process.cwd(), 'src','public')))

app.all('/*', (req, res) => {
  res.sendFile(resolve('src' , 'views', 'error.html'));
})

app.listen(PORT, console.log(PORT))
