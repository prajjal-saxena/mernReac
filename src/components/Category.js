import React from 'react'
import { Link, useParams } from 'react-router-dom'
import { useProductContext } from '../context/productContext';
import { Container} from '@mui/material'
import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import CardMedia from '@mui/material/CardMedia';
import Typography from '@mui/material/Typography';
import { CardActionArea } from '@mui/material';
import Stack from '@mui/material/Stack';


const Category = () => {
  let {id} =  useParams();
  console.log("Name", id)
  const {products} = useProductContext()
  
  return (
    <>
      {
      <Stack direction="row" spacing={2} style={{justifyContent: "center"}}>
       {
         products.map((elem) => (
            
            elem.CategoryName === id ?

            <Card key={elem.id} sx={{ maxWidth: 345 }}>
                  
            <Link to={`/category/${elem.CategoryName}`}>
              <CardActionArea>
              <CardMedia
                component="img"
                height="140"
                image={elem.imgg}
                alt="green iguana"
              />
              <CardContent>
                <Typography gutterBottom variant="h5" component="div">
                  {elem.item}
                </Typography>
              </CardContent>
            </CardActionArea></Link>
          </Card> 

           : null
         ))
        }
        </Stack>
      }
    </>
  )
}

export default Category