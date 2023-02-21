width = room_width div CELL_WITDH;
height = room_height div CELL_HEIGHT;
grid = ds_grid_create(width_, height_);
ds_gris_set(grid_, 0, 0, width_, height_, VOID);

var _controller_x = width_ div 2
var _controller_y = height_ div 2
var controller_direction = irandom(3);
var steps = 400;

var _direction_change_odds =1;
repeat (_steps){
grid[# _controller_x,_controller_y]=FLOOR;

if (irandom(_direction_change_odds) == _direction_change_odd) {
	_controller_direction = irandom(3);
}
	var _x_direction = lengthdir_x(1,_controller_direction *90);
	var _y_direction = lengthdir_y(1,_controller_direction *90);
	_controller_x += _x_direction;
	_controller_y += _y_direction;
	
	if (_controller_x < 2 || _controller_x >= width_ -2){
	_controller_X += -_x_direction_ *2;
	}
	if (_controller_y < 2 || _controller_y >= height_ -2){
	_controller_y += -_y_direction_ *2;
	}



