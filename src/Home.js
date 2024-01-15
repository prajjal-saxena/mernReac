import React from 'react'
import Sliderr from './components/Sliderr'
import { Container} from '@mui/material'
import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import CardMedia from '@mui/material/CardMedia';
import Typography from '@mui/material/Typography';
import { CardActionArea } from '@mui/material';
import Stack from '@mui/material/Stack';
import { useProductContext } from './context/productContext';
import { Link } from 'react-router-dom';


const Home = () => {

   const {featuredProducts} = useProductContext();
   console.log("pro", featuredProducts)
  return (
    <>
      <Sliderr/>

      <Container>
      <h2 style={{textDecoration: "underline"}}>Top Categories</h2>

       <Stack direction="row" spacing={2} style={{justifyContent: "center"}}>
          {
            featuredProducts.map((elem) => (
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
                      {elem.CategoryName}
                    </Typography>
                  </CardContent>
                </CardActionArea></Link>
              </Card>     
            ))
          }
        </Stack>
      </Container>

    </>
  )
}

export default Home