CREATE DATABASE IF NOT EXISTS lelongreal;

USE lelongreal;

CREATE TABLE products (
    productId INT PRIMARY KEY AUTO_INCREMENT, brand VARCHAR(255), productName VARCHAR(255), productCategory VARCHAR(255), weather VARCHAR(255), season VARCHAR(255), temperature VARCHAR(255), image VARCHAR(255), price DOUBLE, url VARCHAR(255)
);

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L\'Oreal Paris", "Age Expertise Soin de Jour 35 +", "Crème de jour", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dweb78e74c/ProductImages/OAP6483/3600523183630/3600523183630_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 6.35, "https://www.loreal-paris.fr/soin/soin-par-categorie/creme-de-jour/age-expertise-soin-de-jour-35-/OAP6483.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L\'Oreal Paris", "Argile Pure Gel Nettoyant Détoxifiant", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw260b8ccb/ProductImages/OAP6672/3600523430994/3600523430994_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 5.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/masque-et-nettoyant/argile-pure-gel-nettoyant-detoxifiant/OAP6672.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Revitalift Clinical Masque Vitamine C, Eclat, Pores, Ridules", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw44e42414/ProductImages/3600524070052/3600524070052-01.jpg?sw=570&sh=570&sm=cut&sfrm=jpg&q=70", 3.99, "https://www.loreal-paris.fr/soin/revitalift-clinical-masque-vitamine-c--eclat--pores--ridules/OAP7285.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Masque Detox Argile Pure", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw60769fbb/ProductImages/OAP6532/3600523306336/3600523306336_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 8.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/masque-et-nettoyant/masque-detox-argile-pure/OAP6532.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Sucres de Soin Gommage Purifiant", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwa6595d86/ProductImages/OAP6516/3600523541973/3600523541973_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 9.57, "https://www.loreal-paris.fr/soin/soin-par-categorie/gommage/sucres-de-soin-gommage-purifiant/OAP6516.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Rouge à lèvres longue tenue Infaillible 24H Duo", "Rouge à lèvres", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwd01e0318/ProductImages/OAP6052/3600522634034/3600522634034_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 12.50, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/rouge-a-levres-longue-tenue-infaillible-24h-duo/OAP6052.html?dwvar_OAP6052_color=701_captivated_by_car"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Color Riche Rouge à lèvres", "Rouge à lèvres", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwad57b65c/ProductImages/OAP7192/30147973/30147973_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 15.00, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/color-riche--rouge-a-levres/OAP7192.html?dwvar_OAP7192_color=336_le_rouge_avant-garde"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "BB Crème C’est Magic", "BB / CC Cream", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwec5a8827/ProductImages/OAP6976/3600523723461/3600523723461_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 14.70, "https://www.loreal-paris.fr/maquillage/teint/bb-cc-cream/bb-creme-bb-c-est-magic/OAP6976.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Bright Reveal Fluide Anti-UV SPF50+ Anti-Taches Niacinamide", "Crème de Jour", "Soleil", "Printemps-Eté", "Chaud", "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw2a3e3703/ProductImages/OAP7402/3600524122638/3600524122638_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 19.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/creme-de-jour/bright-reveal-fluide-anti-uv-spf50--anti-taches-niacinamide/OAP7402.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Revitalift Clinical Vitamine C Fluide FPS 50+", "Crème de Jour", "Soleil", "Printemps-Eté", "Chaud", "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw3950f810/ProductImages/OAP7231/3600524069650/3600524069650_2.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 18.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/creme-de-jour/revitalift-clinical-vitamine-c-fluide-fps-50-/OAP7231.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Rouge à lèvres longue tenue Infaillible 24H Duo", "Rouge à lèvres", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw60adc18c/ProductImages/OAP6052/3600522337133/3600522337133_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 14.90, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/rouge-a-levres-longue-tenue-infaillible-24h-duo/OAP6052.html?dwvar_OAP6052_color=404_corail_constant"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Color Riche Rouge à lèvres", "Rouge à lèvres", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw2d44d609/ProductImages/OAP7192/30147935/30147935_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 15.00, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/color-riche--rouge-a-levres/OAP7192.html?dwvar_OAP7192_color=103%20_le_blush_audace"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Plump-In-Gloss Effet Volume", "Rouge à lèvres", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw9bb5e451/ProductImages/OAP7144/3600523971312/3600523971312_4.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 10.20, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/plump-in-gloss-effet-volume/OAP7144.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Blush Accord Parfait", "Blush", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw08034358/ProductImages/OAP6273/3600521627426/3600521627426_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 13.50, "https://www.loreal-paris.fr/maquillage/teint/blush/blush-accord-parfait/OAP6273.html?dwvar_OAP6273_color=165_rose_bonne_mine&dwvar_OAP6273_size=5_gr"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Age Perfect Renaissance Cellulaire Crème Contour des Yeux", "Soin Yeux", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw542b0e63/ProductImages/OAP6326/3600522743668/3600522743668_2.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 15.49, "https://www.loreal-paris.fr/soin/soin-par-categorie/soin-yeux/age-perfect-renaissance-cellulaire-creme-contour-des-yeux/OAP6326.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Démaquillant Doux Yeux & Lèvres Waterproof", "Eau Micellaire et Démaquillant", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw3624ccb3/ProductImages/OAP3080/3054080063780/3054080063780_1.jpg?sw=570&sh=570&sm=cut&sfrm=jpg&q=70", 4.49, "https://www.loreal-paris.fr/soin/soin-par-categorie/eau-micellaire-et-demaquillant/demaquillant-doux-yeux-levres-waterproof/OAP3080.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Fond De Teint En Poudre Infaillible 24h", "Poudre", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwbe40687c/ProductImages/OAP7122/3600523951840/3600523951840_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 18.50, "https://www.loreal-paris.fr/maquillage/teint/poudre/fond-de-teint-en-poudre-infaillible-24h/OAP7122.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Eye Liner Infaillible Grip Gel Automatique", "Eyeliners et Crayons", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwef58cf07/ProductImages/OAP7254/3600524026653/3600524026653_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 11.30, "https://www.loreal-paris.fr/maquillage/yeux/eyeliners-et-crayons/eye-liner-infaillible-grip-gel-automatique/OAP7254.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Crème Coiffante Cheveux et Barbe BarberClub", "Soin de la Barbe", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw3c25a8c6/ProductImages/OAP6764/3600523526994/3600523526994.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 6.49, "https://www.loreal-paris.fr/homme/homme-par-categorie/soin-de-la-barbe/creme-coiffante-cheveux-et-barbe-barberclub/OAP6764.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Men Expert Hydra Energetic Anti-Fatigue 24H", "Anti-Fatigue", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwb0271769/ProductImages/OAP5105/3600520297118/3600520297118_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 7.99, "https://www.loreal-paris.fr/homme/homme-par-benefice/anti-fatigue/men-expert-hydra-energetic-anti-fatigue-24h/OAP5105.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Elseve Hyaluron Repulp Shampoing Ré-Hydratant 72H enrichi en Acide Hyaluronique", "Shampoing", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwe2a1e329/ProductImages/OAP7177/3600524029531/3600524029531_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 4.15, "https://www.loreal-paris.fr/cheveux/cheveux-par-categorie/shampoing/elseve-hyaluron-repulp-shampoing-re-hydratant-72h-enrichi-en-acide-hyaluronique/OAP7177.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Mascara Lash Paradise Waterproof", "Mascara", "Pluie", "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw0a7204d8/ProductImages/OAP6851/3600523591831/3600523591831_5.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 14.20, "https://www.loreal-paris.fr/maquillage/yeux/mascara/mascara-lash-paradise-waterproof/OAP6851.html"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url
    )
VALUES (
        "L'Oreal Paris", "Lot de 2 – Eyeliner Infaillible Intense Noir - waterproof et tenue jusqu'à 36H", "Yeux", "Pluie", "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwb6f39b48/ProductImages/OAP1000509/OAP1000509_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 22.60, "https://www.loreal-paris.fr/maquillage/yeux/lot-de-2-%E2%80%93-eyeliner-infaillible-intense-noir---waterproof-et-tenue-jusqu-a-36h/OAP1000509.html"
    );