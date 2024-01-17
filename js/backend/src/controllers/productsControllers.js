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

module.exports = {
  browse,
  read,
};
