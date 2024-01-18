import { createContext, useContext, useEffect, useMemo, useState } from "react";
import PropTypes from "prop-types";
import { useLoaderData } from "react-router-dom";

const theContext = createContext();

export function ContextProvider({ children }) {
  const loaderData = useLoaderData();

  const [weatherProducts, setWeatherProducts] = useState([]);

  useEffect(() => {
    setWeatherProducts([].concat(...loaderData));
  }, [loaderData]);

  console.log(weatherProducts);

  const memoizedUserValue = useMemo(
    () => ({
      setWeatherProducts,
      weatherProducts,
    }),
    [weatherProducts]
  );
  return (
    <theContext.Provider value={memoizedUserValue}>
      {children}
    </theContext.Provider>
  );
}
ContextProvider.propTypes = { children: PropTypes.node.isRequired };
export const useTheContext = () => useContext(theContext);
