//
// Mendel90
//
// GNU GPL v2
// nop.head@gmail.com
// hydraraptor.blogspot.com
//
// Configuration file
//
echo("Torsti90:");

Z_bearings = LM10UU;
Y_bearings = LM10UU;
X_bearings = LM10UU;

X_motor = NEMA17;
Y_motor = NEMA17;
Z_motor = NEMA17;

hot_end = JHeadMk5;

X_travel = 200;
Y_travel = 200;
Z_travel = 200;

bed_depth = 214;
bed_width = 214;
bed_pillars = M3x20_pillar;
bed_glass = glass2;
bed_thickness = pcb_thickness + sheet_thickness(bed_glass);    // PCB heater plus glass sheet
bed_holes = [209, 209];

base = MDF12WithBolts;
base_corners = 10;
base_nuts = true; // Use machine screws for torsti base.

frame = MDF12WithBolts;
//frame = Plywood10;
frame_corners = 10;
frame_nuts = true; // Use machine screws for torsti frame.

case_fan = fan80x38;
psu = ATX500;
//psu = KY240W;
//controller = Melzi;
controller = RampsElectronics;
spool = spool_200x55;
bottom_limit_switch = false;
top_limit_switch = true;

single_piece_frame = true;
stays_from_window = false;

Y_carriage = DiBond;

X_belt = GT2x6;
Y_belt = GT2x6;

motor_shaft = 5;
Z_screw_dia = 8;            // Studding for Z axis

Y_carriage_depth = bed_holes[1] + 8;
Y_carriage_width = bed_holes[0] + 8;

Z_nut_radius = M8_nut_radius;
Z_nut_depth = M8_nut_depth;
Z_nut = M8_nut;

//
// Default screw use where size doesn't matter
//
cap_screw = M4_cap_screw;
hex_screw = M4_hex_screw;
//
// Screw for the frame and base
//
//frame_soft_screw = No6_screw;               // Used when sheet material is soft, e.g. wood
frame_soft_screw = M4_cap_screw; // Use machine screws for torsti90 despite building it from MDF.
frame_thin_screw = M4_cap_screw;            // Used with nuts when sheets are thin
frame_thick_screw = M4_pan_screw;           // Used with tapped holes when sheets are thick and hard, e.g. plastic or metal
//
// Feature sizes
//
default_wall = 4;
thick_wall = 4;

