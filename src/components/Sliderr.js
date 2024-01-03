import React from 'react'
import Slider from 'react-slick'


const Sliderr = () => {
    const settings = {
        dots: true,
        infinite: true,
        speed: 500,
        slidesToShow: 1,
        slidesToScroll: 1
    };
  return (
    <>
      <div className="container">
      <Slider {...settings}>
          <div>
            <img style={{filter: "brightness(0.7)", width: "100%", height: "300px"}} src="https://images.unsplash.com/photo-1504674900247-0877df9cc836?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="" />
          </div>
          <div>
            <img style={{filter: "brightness(0.7)", width: "100%", height: "300px"}} src='https://images.unsplash.com/photo-1606787366850-de6330128bfc?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D' alt=''/>
          </div>
       </Slider>
      </div>
    </>
  )
}

export default Sliderr