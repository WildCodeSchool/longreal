import { createContext, useContext, useMemo } from "react";
import PropTypes from "prop-types";

const theContext = createContext();

export function ContextProvider({ children }) {
  const memoizedUserValue = useMemo(() => ({}), []);
  return (
    <theContext.Provider value={memoizedUserValue}>
      {children}
    </theContext.Provider>
  );
}
ContextProvider.propTypes = { children: PropTypes.node.isRequired };
export const useTheContext = () => useContext(theContext);
