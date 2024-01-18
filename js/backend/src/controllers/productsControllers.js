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
  if (weatherInfos.wCode > 50) {
    try {
      const rainyProducts = await tables.products.query;
      res.json(rainyProducts);
    } catch (err) {
      console.error(err);
    }
  } else if (weatherInfos.uV > 5) {
    try {
      const protectFromSunCauseItsDangerous = await tables.products.query;
      res.json(protectFromSunCauseItsDangerous);
    } catch (err) {
      console.error(err);
    }
  }

  console.log(weatherInfos);
  console.log(temp);
};

module.exports = {
  browse,
  read,
  getWeatherFilters,
};
