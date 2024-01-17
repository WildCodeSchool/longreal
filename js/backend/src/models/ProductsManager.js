const AbstractManager = require("./AbstractManager");

class ProductsManager extends AbstractManager {
  constructor() {
    super({ table: "products" });
  }

  async readAll() {
    const [rows] = await this.database.query(`SELECT * FROM ${this.table}`);
    return rows;
  }

  async read(productId) {
    const [rows] = await this.database.query(
      `SELECT * FROM ${this.table} WHERE productId = ?`,
      [productId]
    );
    return rows[0];
  }
}

module.exports = ProductsManager;
