var express = require("express");
var router = express.Router();

var medidaController = require("../controllers/medidaController");

router.get("/ultimas/:idAquario", function (req, res) {
    medidaController.buscarUltimasMedidas(req, res);
});

router.get("/tempo-realAgente/", function (req, res) {
    medidaController.buscarMedidasEmTempoRealAgente(req, res);
})

router.get("/tempo-realMapa/", function (req, res) {
    medidaController.buscarMedidasEmTempoRealMapa(req, res);
})

module.exports = router;