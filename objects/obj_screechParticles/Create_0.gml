Sname = part_system_create()
particle1 = part_type_create();
part_type_sprite(particle1,screech,0,0,0);
part_type_size(particle1,0.50,1,0,0.60);
part_type_scale(particle1,1,1);
part_type_color1(particle1,16744703);
part_type_alpha1(particle1,1);
part_type_speed(particle1,6,1,0,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0.30,270);
part_type_blend(particle1,1);
part_type_life(particle1,10,30);
emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,ps_shape_ellipse,1);
part_emitter_burst(Sname,emitter1,particle1,5);

alarm[0] = 15
