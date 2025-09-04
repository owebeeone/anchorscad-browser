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
      // 'body'
      multmatrix(m=[[1.0, 0.0, 0.0, -3.1], [0.0, 1.0, 0.0, -3.1], [0.0, 0.0, 1.0, -1.8], [0.0, 0.0, 0.0, 1.0]]) {
        // 'body : _combine_solids_and_holes'
        union() {
          // 'body'
          cube(size=[6.2, 6.2, 3.6]);
        }
      }
      // 'shaft'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 1.8], [0.0, 0.0, 0.0, 1.0]]) {
        // 'shaft : _combine_solids_and_holes'
        union() {
          // 'shaft'
          cylinder(h=6.3, r1=1.75, r2=1.54, center=false, $fn=32);
        }
      }
      // ('lead', 1)
      multmatrix(m=[[0.0, 0.0, -1.0, -2.15], [0.0, -1.0, 0.0, 0.15], [-1.0, 0.0, 0.0, -1.8], [0.0, 0.0, 0.0, 1.0]]) {
        // "('lead', 1) : _combine_solids_and_holes"
        union() {
          // 'terminal : _combine_solids_and_holes'
          union() {
            // 'terminal'
            cube(size=[5.529999999999999, 0.3, 0.7]);
          }
        }
      }
      // ('lead', 2)
      multmatrix(m=[[0.0, 0.0, 1.0, 2.15], [0.0, 1.0, 0.0, -0.15], [-1.0, 0.0, 0.0, -1.8], [0.0, 0.0, 0.0, 1.0]]) {
        // "('lead', 2) : _combine_solids_and_holes"
        union() {
          // 'terminal : _combine_solids_and_holes'
          union() {
            // 'terminal'
            cube(size=[5.529999999999999, 0.3, 0.7]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

