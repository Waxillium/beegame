/// @description create tilemap
global.ground_layer = layer_create(1);
global.ground_tilemap_bg = layer_tilemap_create(global.ground_layer, 0, 0, ts_bg, room_width, room_height);
tilesPlaced = 0;
tilesToPlace = 120;
while(tilesPlaced<tilesToPlace){
var ran_data = irandom_range(1,11);
tilemap_set_at_pixel(global.ground_tilemap_bg, ran_data, irandom_range(0, room_width), irandom_range(0, room_height));
tilesPlaced++;
}