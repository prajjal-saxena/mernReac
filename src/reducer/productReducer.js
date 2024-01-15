const ProductReducer = (state, action) => {
    switch(action.type) {
        case "SET_LOADING" : 
          return {
             ...state,
             isLoading : true
          }

        case "SET_API_DATA" :
            const featuredData = action.payload.filter((elem) => {
               return elem.featured == "true"
            })
            console.log("state", featuredData)

            return {
                ...state,
                isLoading: false,
                products : action.payload,
                featuredProducts : featuredData
            }
    }
}

export default ProductReducer



