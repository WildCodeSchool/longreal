const tables = require("../tables");

const browse = async (req, res, next) => {
  try {
    const products = await tables.products.readAll();
    res.json(products);
  } catch (err) {
    next(err);
  }
};

const read = async (req, res, next) => {
  const { id } = req.params;
  try {
    const product = await tables.products.read(id);
    res.json(product);
  } catch (err) {
    next(err);
  }
};

const getWeatherFilters = async (req, res, next) => {
  const weatherInfos = req.body;
  const temp = (weatherInfos.maxT + weatherInfos.minT) / 2;
  const resToSend = [];
  if (weatherInfos.wCode > 50) {
    try {
      const rainyProducts = await tables.products.getRainyProducts();
      resToSend.push(rainyProducts);
    } catch (err) {
      console.error(err);
    }
  }
  if (weatherInfos.uV > 5) {
    try {
      const protectFromSunCauseItsDangerous =
        await tables.products.getSunnyProducts();
      resToSend.push(protectFromSunCauseItsDangerous);
    } catch (err) {
      console.error(err);
    }
  }
  if (temp < 20) {
    try {
      const coldProducts = await tables.products.getColdProducts();
      resToSend.push(coldProducts);
    } catch (err) {
      console.error(err);
    }
  }
  res.json(resToSend);
  next();
};

module.exports = {
  browse,
  read,
  getWeatherFilters,
};
