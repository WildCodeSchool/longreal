CREATE DATABASE IF NOT EXISTS lelongreal;

USE lelongreal;

CREATE TABLE products (
    productId INT PRIMARY KEY AUTO_INCREMENT, brand VARCHAR(255), productName VARCHAR(255), productCategory VARCHAR(255), weather VARCHAR(255), season VARCHAR(255), temperature VARCHAR(255), image VARCHAR(500), price DOUBLE, url VARCHAR(255), sexe VARCHAR(255), skin VARCHAR(255)
);

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L\'Oreal Paris", "Age Expertise Soin de Jour 35 +", "Crème de jour", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dweb78e74c/ProductImages/OAP6483/3600523183630/3600523183630_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 6.35, "https://www.loreal-paris.fr/soin/soin-par-categorie/creme-de-jour/age-expertise-soin-de-jour-35-/OAP6483.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L\'Oreal Paris", "Argile Pure Gel Nettoyant Détoxifiant", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw260b8ccb/ProductImages/OAP6672/3600523430994/3600523430994_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 5.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/masque-et-nettoyant/argile-pure-gel-nettoyant-detoxifiant/OAP6672.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Revitalift Clinical Masque Vitamine C, Eclat, Pores, Ridules", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw44e42414/ProductImages/3600524070052/3600524070052-01.jpg?sw=570&sh=570&sm=cut&sfrm=jpg&q=70", 3.99, "https://www.loreal-paris.fr/soin/revitalift-clinical-masque-vitamine-c--eclat--pores--ridules/OAP7285.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Masque Detox Argile Pure", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw60769fbb/ProductImages/OAP6532/3600523306336/3600523306336_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 8.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/masque-et-nettoyant/masque-detox-argile-pure/OAP6532.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Sucres de Soin Gommage Purifiant", "Masque et nettoyant", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwa6595d86/ProductImages/OAP6516/3600523541973/3600523541973_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 9.57, "https://www.loreal-paris.fr/soin/soin-par-categorie/gommage/sucres-de-soin-gommage-purifiant/OAP6516.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Rouge à lèvres longue tenue Infaillible 24H Duo", "Rouge à lèvres", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwd01e0318/ProductImages/OAP6052/3600522634034/3600522634034_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 12.50, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/rouge-a-levres-longue-tenue-infaillible-24h-duo/OAP6052.html?dwvar_OAP6052_color=701_captivated_by_car", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Color Riche Rouge à lèvres", "Rouge à lèvres", NULL, "Automne-Hiver", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwad57b65c/ProductImages/OAP7192/30147973/30147973_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 15.00, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/color-riche--rouge-a-levres/OAP7192.html?dwvar_OAP7192_color=336_le_rouge_avant-garde", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "BB Crème C’est Magic", "BB / CC Cream", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwec5a8827/ProductImages/OAP6976/3600523723461/3600523723461_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 14.70, "https://www.loreal-paris.fr/maquillage/teint/bb-cc-cream/bb-creme-bb-c-est-magic/OAP6976.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Bright Reveal Fluide Anti-UV SPF50+ Anti-Taches Niacinamide", "Crème de Jour", "Soleil", "Printemps-Eté", "Chaud", "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw2a3e3703/ProductImages/OAP7402/3600524122638/3600524122638_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 19.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/creme-de-jour/bright-reveal-fluide-anti-uv-spf50--anti-taches-niacinamide/OAP7402.html", "Neutre", "Peau mixte à très claire"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Revitalift Clinical Vitamine C Fluide FPS 50+", "Crème de Jour", "Soleil", "Printemps-Eté", "Chaud", "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw3950f810/ProductImages/OAP7231/3600524069650/3600524069650_2.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 18.99, "https://www.loreal-paris.fr/soin/soin-par-categorie/creme-de-jour/revitalift-clinical-vitamine-c-fluide-fps-50-/OAP7231.html", "Neutre", "Peau mixte à très claire"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Rouge à lèvres longue tenue Infaillible 24H Duo", "Rouge à lèvres", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw60adc18c/ProductImages/OAP6052/3600522337133/3600522337133_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 14.90, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/rouge-a-levres-longue-tenue-infaillible-24h-duo/OAP6052.html?dwvar_OAP6052_color=404_corail_constant", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Color Riche Rouge à lèvres", "Rouge à lèvres", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw2d44d609/ProductImages/OAP7192/30147935/30147935_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 15.00, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/color-riche--rouge-a-levres/OAP7192.html?dwvar_OAP7192_color=103%20_le_blush_audace", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Plump-In-Gloss Effet Volume", "Rouge à lèvres", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw9bb5e451/ProductImages/OAP7144/3600523971312/3600523971312_4.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 10.20, "https://www.loreal-paris.fr/maquillage/levres/rouge-a-levres/plump-in-gloss-effet-volume/OAP7144.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Blush Accord Parfait", "Blush", NULL, "Printemps-Eté", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw08034358/ProductImages/OAP6273/3600521627426/3600521627426_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 13.50, "https://www.loreal-paris.fr/maquillage/teint/blush/blush-accord-parfait/OAP6273.html?dwvar_OAP6273_color=165_rose_bonne_mine&dwvar_OAP6273_size=5_gr", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Age Perfect Renaissance Cellulaire Crème Contour des Yeux", "Soin Yeux", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw542b0e63/ProductImages/OAP6326/3600522743668/3600522743668_2.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 15.49, "https://www.loreal-paris.fr/soin/soin-par-categorie/soin-yeux/age-perfect-renaissance-cellulaire-creme-contour-des-yeux/OAP6326.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Démaquillant Doux Yeux & Lèvres Waterproof", "Eau Micellaire et Démaquillant", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw3624ccb3/ProductImages/OAP3080/3054080063780/3054080063780_1.jpg?sw=570&sh=570&sm=cut&sfrm=jpg&q=70", 4.49, "https://www.loreal-paris.fr/soin/soin-par-categorie/eau-micellaire-et-demaquillant/demaquillant-doux-yeux-levres-waterproof/OAP3080.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Fond De Teint En Poudre Infaillible 24h", "Poudre", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwbe40687c/ProductImages/OAP7122/3600523951840/3600523951840_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 18.50, "https://www.loreal-paris.fr/maquillage/teint/poudre/fond-de-teint-en-poudre-infaillible-24h/OAP7122.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Eye Liner Infaillible Grip Gel Automatique", "Eyeliners et Crayons", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwef58cf07/ProductImages/OAP7254/3600524026653/3600524026653_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 11.30, "https://www.loreal-paris.fr/maquillage/yeux/eyeliners-et-crayons/eye-liner-infaillible-grip-gel-automatique/OAP7254.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Crème Coiffante Cheveux et Barbe BarberClub", "Soin de la Barbe", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw3c25a8c6/ProductImages/OAP6764/3600523526994/3600523526994.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 6.49, "https://www.loreal-paris.fr/homme/homme-par-categorie/soin-de-la-barbe/creme-coiffante-cheveux-et-barbe-barberclub/OAP6764.html", "Homme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Men Expert Hydra Energetic Anti-Fatigue 24H", "Anti-Fatigue", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwb0271769/ProductImages/OAP5105/3600520297118/3600520297118_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 7.99, "https://www.loreal-paris.fr/homme/homme-par-benefice/anti-fatigue/men-expert-hydra-energetic-anti-fatigue-24h/OAP5105.html", "Homme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Elseve Hyaluron Repulp Shampoing Ré-Hydratant 72H enrichi en Acide Hyaluronique", "Shampoing", NULL, "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwe2a1e329/ProductImages/OAP7177/3600524029531/3600524029531_1.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 4.15, "https://www.loreal-paris.fr/cheveux/cheveux-par-categorie/shampoing/elseve-hyaluron-repulp-shampoing-re-hydratant-72h-enrichi-en-acide-hyaluronique/OAP7177.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Mascara Lash Paradise Waterproof", "Mascara", "Pluie", "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dw0a7204d8/ProductImages/OAP6851/3600523591831/3600523591831_5.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 14.20, "https://www.loreal-paris.fr/maquillage/yeux/mascara/mascara-lash-paradise-waterproof/OAP6851.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "L'Oreal Paris", "Lot de 2 – Eyeliner Infaillible Intense Noir - waterproof et tenue jusqu'à 36H", "Yeux", "Pluie", "Toutes", NULL, "https://www.loreal-paris.fr/dw/image/v2/BHHX_PRD/on/demandware.static/-/Sites-lorealparis-fr-catalog/default/dwb6f39b48/ProductImages/OAP1000509/OAP1000509_1.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 22.60, "https://www.loreal-paris.fr/maquillage/yeux/lot-de-2-%E2%80%93-eyeliner-infaillible-intense-noir---waterproof-et-tenue-jusqu-a-36h/OAP1000509.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "La Roche Posay", "HYDRAPHASE HA LÉGÈRE CRÈME HYDRATANTE VISAGE À L'ACIDE HYALURONIQUE", "Visage", NULL, "Automne-Hiver", NULL, "https://www.laroche-posay.fr/dw/image/v2/AAQP_PRD/on/demandware.static/-/Sites-lrp-ng-master-catalog/fr_FR/dwbe0776ec/LRP_Product/Hydraphase/3337875731638_Hydraphase-Hyaluronic-Acid-Light-Moisturiser_50ml_01_La-Roche-Posay.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 21, "https://www.laroche-posay.fr/gammes/visage/hydraphase/hydraphase-ha-legere-creme-hydratante-visage-a-l-acide-hyaluronique/LRP_078.html", "Neutre", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "Nyx", "PALETTE FARDS À PAUPIÈRES - ULTIMATE SHADOW", "Yeux", NULL, "Automne-Hiver", NULL, "https://www.nyxcosmetics.fr/dw/image/v2/AAQP_PRD/on/demandware.static/-/Sites-nyx-master-catalog/default/dwb6ed2d5b/ProductImages/Eyes/Ultimate_Shadow_Palette/800897182755_ultimateshadowpalette_phoenix_main.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 17.95, "https://www.nyxcosmetics.fr/yeux/palette-fards-a-paupieres---ultimate-shadow/NYX_337.html?dwvar_NYX__337_color=PHOENIX-EU", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "Nyx", "PALETTE FARDS À PAUPIÈRES - ULTIMATE SHADOW", "Yeux", NULL, "Printemps-Eté", NULL, "https://www.nyxcosmetics.fr/dw/image/v2/AAQP_PRD/on/demandware.static/-/Sites-nyx-master-catalog/default/dwd1703180/ProductImages/Eyes/Ultimate_Shadow_Palette/800897017651_ultimateshadowpalette_brights_main.jpg?sw=375&sh=375&sm=cut&sfrm=jpg&q=70", 17.95, "https://www.nyxcosmetics.fr/yeux/palette-fards-a-paupieres---ultimate-shadow/NYX_337.html?dwvar_NYX__337_color=Brights", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "Nyx", "ROUTINE SUMMERPROOF", "Routines Makeup", NULL, "Toutes", "Chaud", "https://www.nyxcosmetics.fr/dw/image/v2/AAQP_PRD/on/demandware.static/-/Sites-nyx-master-catalog/default/dwcf845968/ProductImages/ProductSets/2021/Summer%20kits/NYXSET_049.jpg?sw=465&sfrm=jpg&q=70", 37.05, "https://www.nyxcosmetics.fr/promotions/routines-makeup/routine-summerproof/NYXSET_049.html", "Femme", "Toutes"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "Garnier", "Lait Fluide Hydratant Très Haute Protection FPS 50+", "Solaire", "Soleil", "Toutes", "Chaud", "https://www.garnier.fr/-/media/project/loreal/brand-sites/garnier/emea/fr/fr-fr/complementary-images-030422/eco-conu-adultes-50/eco-designed-50.png?w=500&rev=f265acfce890403ba4cb4e43532e2689&hash=19C70D9097C95E28D9B3DE9D9744BF23", NULL, "https://www.garnier.fr/nos-marques/soin-solaire/ambre-solaire/lait-haute-protection-eco-con%C3%A7u/lait-haute-protection-eco-con%C3%A7u-fps-50", "Neutre", "Peau mixte à très claire"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "La Roche Posay", "ANTHELIOS CRÈME SOLAIRE CORPS EN BRUME SPF50+", "Solaire", "Soleil", "Toutes", "Chaud", "https://www.laroche-posay.fr/dw/image/v2/AAQP_PRD/on/demandware.static/-/Sites-lrp-ng-master-catalog/fr_FR/dwe8ca3bb8/LRP_Product/Anthelios/3337872420153_Anthelios-Ultra-Light-Body-Mist-SPF50+_200ml_01_La-Roche-Posay.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 22, "https://www.laroche-posay.fr/gammes/solaires/anthelios/anthelios-creme-solaire-corps-en-brume-spf50-/LRP_007.html", "Neutre", "Peau mixte à très claire"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "Garnier", "Lait Fluide Hydratant Haute Protection FPS 30", "Solaire", "Soleil", "Toutes", "Chaud", "https://www.garnier.fr/-/media/project/loreal/brand-sites/garnier/emea/fr/fr-fr/complementary-images-030422/eco-conu-adultes-30/eco-designed-30.png?w=500&rev=beb5c220f38b48198c21428c41e531db&hash=21282D30D5BA3C439DE7A7800F72DCEC", NULL, "https://www.garnier.fr/nos-marques/soin-solaire/ambre-solaire/lait-haute-protection-eco-con%C3%A7u/lait-haute-protection-eco-concu-fps-30", "Neutre", "Peau mixte et méditerranéenne"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "La Roche Posay", "ANTHELIOS CRÈME SOLAIRE LAIT HYDRATANT TUBE ECO-RESPONSABLE SPF30", "Solaire", "Soleil", "Toutes", "Chaud", "https://www.laroche-posay.fr/dw/image/v2/AAQP_PRD/on/demandware.static/-/Sites-lrp-ng-master-catalog/fr_FR/dw0ddedcc1/LRP_Product/Anthelios/3337875761116_Anthelios-Hydrating-Body-Lotion-SPF30_250ml_01_La-Roche-Posay.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 22.50, "https://www.laroche-posay.fr/gammes/solaires/anthelios/anthelios-creme-solaire-lait-hydratant-tube-eco-responsable-spf30/LRP_001.html", "Neutre", "Peau mixte et méditerranéenne"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "Garnier", "Huile protectrice sublimatrice de bronzage FPS20", "Solaire", "Soleil", "Toutes", "Chaud", "https://www.garnier.fr/-/media/project/loreal/brand-sites/garnier/emea/fr/products/ambre-solaire/ideal-bronze/huile-protectrice-sublimatrice-de-bronzage-fps20.png?w=500&rev=6cadec94dfc4482294a57a6db871ed08&hash=674CF831D7CE9A5D0087337BE0B758B4", NULL, "https://www.garnier.fr/nos-marques/soin-solaire/ambre-solaire/ideal-bronze/huile-protectrice-sublimatrice-de-bronzage-fps20", "Neutre", "Peau méditerranéenne à foncée"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "Garnier", "Huile protectrice sublimatrice de bronzage FPS15", "Solaire", "Soleil", "Toutes", "Chaud", "https://www.garnier.fr/-/media/project/loreal/brand-sites/garnier/emea/fr/products/ambre-solaire/ideal-bronze/huile-protectrice-sublimatrice-de-bronzage-fps15.png?w=500&rev=7ca0f36847094377bffe5dc73f18feb0&hash=E9D8D2AF9F1AC74FF009CD5C595DE1AD", NULL, "https://www.garnier.fr/nos-marques/soin-solaire/ambre-solaire/ideal-bronze/huile-protectrice-sublimatrice-de-bronzage-fps15", "Neutre", "Peau foncée à très foncée"
    );

INSERT INTO
    products (
        brand, productName, productCategory, weather, season, temperature, image, price, url, sexe, skin
    )
VALUES (
        "La Roche Posay", "ANTHELIOS UVMUNE 400 CRÈME SOLAIRE FLUIDE INVISIBLE SANS PARFUM", "Solaire", "Soleil", "Toutes", "Chaud", "https://www.laroche-posay.fr/dw/image/v2/AAQP_PRD/on/demandware.static/-/Sites-lrp-ng-master-catalog/fr_FR/dwc7281e21/LRP_Product/Anthelios/3337875797597_Anthelios-UVMune-400-Invisible-Fluid-SPF50+-Sun-Cream_50ml_01_La-Roche-Posay.jpg?sw=465&sh=465&sm=cut&sfrm=jpg&q=70", 16.90, "https://www.laroche-posay.fr/gammes/solaires/anthelios/anthelios-uvmune-400-creme-solaire-fluide-invisible-sans-parfum/LRP_026.html", "Neutre", "Peau foncée à très foncée"
    );