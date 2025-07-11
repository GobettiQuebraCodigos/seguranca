numepi = 0
global.Vidas = 3
global.enquete = false
global.enquete2 = false

vtile_colisao = layer_tilemap_get_id("tiles_colisao")
vtile_anim = layer_tilemap_get_id("tile_anim")
vtile_objetos = layer_tilemap_get_id("tiles_objetos")
vtile_bg = layer_tilemap_get_id("tile_background")

// Velocidade horizontal

hsp = 0;

// Velocidade vertical

vsp = 0;


// Gravidade e velocidade máxima

gravidade = 0.5;

vsp_max = 10;


// Velocidade de movimento lateral

vel = 4;


// Altura do pulo

pulo = -10; // valor negativo porque sobe