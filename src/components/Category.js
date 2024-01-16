import React, { useState } from 'react'
import { Link, useParams } from 'react-router-dom'
import { useProductContext } from '../context/productContext';
import { Container} from '@mui/material'
import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import CardMedia from '@mui/material/CardMedia';
import Typography from '@mui/material/Typography';
import { CardActionArea } from '@mui/material';
import Stack from '@mui/material/Stack';
import AddCircleIcon from '@mui/icons-material/AddCircle';
import RemoveCircleIcon from '@mui/icons-material/RemoveCircle';
import Button from '@mui/material/Button';


const Category = () => {
  let {id} =  useParams();
  console.log("Name", id)
  const {products} = useProductContext()

  const [value, setValue] = useState(0)
  
  return (
    <>
    <Container>
      {
      <Stack direction="row" spacing={2} style={{justifyContent: "center", flexWrap: "wrap"}}>
       {
         products.map((elem) => (
            
            elem.CategoryName === id ?

            <Card key={elem.id} sx={{ maxWidth: 345 , width: "25%"}} style={{marginBottom: "20px"}}>
                  
            <Link to={`/category/${elem.CategoryName}`} style={{color : "#000", textDecoration : "none"}}>
              <CardActionArea>
              <CardMedia
                component="img"
                height="140"
                image={elem.imgg}
                alt="green iguana"
              />
              <CardContent>
                <Stack direction='row' justifyContent='space-between'>
                    <Stack>
                        <Typography gutterBottom variant="h5" component="div" sx={{textDecoration: "none", color: "#000"}}>
                         {elem.item}
                         </Typography>
                    </Stack>
                    <Stack>
                         <Typography>Rs.  {elem.Price}</Typography>
                    </Stack>
                </Stack>
               
                <Stack direction='row' justifyContent="space-between">
                    <Stack direction= 'row' sx={{width: '30%', marginTop : "8px"}}>
                        <RemoveCircleIcon onClick = {()=> removeQuantity}/>
                        <input type='' value={value} onChange={(e)=> setValue(e.target.value)} style={{width: "100%", border: "transparent", textAlign: "center"}}/>
                        <AddCircleIcon onClick = {()=> addQuantity}/>
                    </Stack>
                    <Stack sx={{width : '60%'}}>
                       <Button variant='contained'>Add to Cart</Button>
                    </Stack>
                </Stack>
              </CardContent>
            </CardActionArea></Link>
          </Card> 

           : null
         ))
        }
        </Stack>
      }
      </Container>
    </>
  )
}

export default Category