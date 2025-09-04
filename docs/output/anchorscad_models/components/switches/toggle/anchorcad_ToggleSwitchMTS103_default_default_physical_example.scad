// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'default : _combine_solids_and_holes'
    union() {
      // 'case'
      multmatrix(m=[[1.0, 0.0, 0.0, -4.0], [-0.0, -0.0, -1.0, 6.5], [0.0, 1.0, 0.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'case : _combine_solids_and_holes'
        union() {
          // 'case'
          cube(size=[8.0, 10.0, 13.0]);
        }
      }
      // 'shaft'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'shaft : _combine_solids_and_holes'
        union() {
          // 'shaft'
          cylinder(h=8.7, r1=3.0, r2=3.0, center=false, $fn=32);
        }
      }
      // 'bat'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -0.984807753012208, 0.17364817766693033, 0.0], [0.0, -0.17364817766693033, -0.984807753012208, -14.7], [0.0, 0.0, 0.0, 1.0]]) {
        // 'bat : _combine_solids_and_holes'
        union() {
          // 'bat'
          cylinder(h=14.0, r1=1.5, r2=1.5, center=false, $fn=32);
        }
      }
      // 'terminal_cavity'
      multmatrix(m=[[1.0, 0.0, 0.0, -4.0], [0.0, 0.0, -1.0, 6.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'terminal_cavity'
        color(c=[0.0, 0.0, 1.0, 0.5]) {
          // 'terminal_cavity : _combine_solids_and_holes'
          union() {
            // 'terminal_cavity'
            cube(size=[8.0, 8.0, 12.0]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

