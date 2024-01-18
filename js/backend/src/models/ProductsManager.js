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

  async getRainyProducts() {
    const [rows] = await this.database.query(
      `SELECT * FROM ${this.table} WHERE weather = 'Pluie'`
    );
    return rows;
  }

  async getSunnyProducts() {
    const [rows] = await this.database.query(
      `SELECT * FROM ${this.table} WHERE weather = 'Soleil'`
    );
    return rows;
  }

  async getHotProducts() {
    const [rows] = await this.database.query(
      `SELECT * FROM ${this.table} WHERE temperature = 'Chaud'`
    );
    return rows;
  }

  async getColdProducts() {
    const [rows] = await this.database.query(
      `SELECT * FROM ${this.table} WHERE season = 'Automne-Hiver'`
    );
    return rows;
  }
}

module.exports = ProductsManager;
