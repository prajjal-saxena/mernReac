import axios from "axios";
import { createContext, useContext, useEffect, useReducer } from "react";
import reducer from "../reducer/productReducer";

const AppContext = createContext();

const API = 'http://localhost:5000/';

const initialState = {
    isLoading : false,
    isError : false,
    products : [],
    featuredProducts :[]
}

const AppProvider =  ({ children }) => {
   
   const [state, dispatch] = useReducer(reducer, initialState)

   const getProducts = async(url) => {
       dispatch({ type : "SET_LOADING"})
       try{
          const res = await axios.get(url)
          const products = await res.data;
          dispatch({type : "SET_API_DATA", payload : products})
       } 
       catch (error){
          dispatch({type : "API_ERROR"})
       }
   }
   
   useEffect(()=>{
     getProducts(API)
   }, [])

   return (
       <AppContext.Provider value={{...state}}>
           {children}
       </AppContext.Provider>
   )
}

const useProductContext = () => {
    return useContext(AppContext)
}

export { AppProvider, AppContext, useProductContext }