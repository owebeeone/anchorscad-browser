// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // '_combine_solids_and_holes'
    difference() {
      // 'default : _combine_solids_and_holes'
      union() {
        // 'cage'
        %multmatrix(m=[[-1.0, -0.0, -0.0, 3.8], [-0.0, -1.0, -0.0, 5.08], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'cage'
          color(c=[0.0, 1.0, 0.35, 0.4]) {
            // 'cage : _combine_solids_and_holes'
            union() {
              // 'cage'
              cube(size=[7.6, 5.08, 10.0]);
            }
          }
        }
        // 'block'
        multmatrix(m=[[-1.0, 0.0, 0.0, 2.8], [0.0, -1.0, 0.0, 4.71], [0.0, 0.0, 1.0, 0.8], [0.0, 0.0, 0.0, 1.0]]) {
          // 'block : _combine_solids_and_holes'
          union() {
            // 'block'
            cube(size=[4.3, 4.34, 5.16]);
          }
        }
        // 'pin'
        multmatrix(m=[[-1.0, 0.0, 0.0, 0.6499999999999999], [0.0, -1.0, 0.0, 2.54], [0.0, 0.0, 1.0, -4.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'pin : _combine_solids_and_holes'
          union() {
            // 'pin'
            cylinder(h=5.3, r1=0.5, r2=0.5, center=false, $fn=8);
          }
        }
        // 'screw_access'
        multmatrix(m=[[-1.0, 0.0, 0.0, 0.6499999999999999], [0.0, 1.0, 0.0, 2.54], [0.0, 0.0, -1.0, 15.96], [0.0, 0.0, 0.0, 1.0]]) {
          // 'screw_access : _combine_solids_and_holes'
          union() {
            // 'screw_access'
            cylinder(h=10.0, r1=1.675, r2=1.675, center=false, $fn=32);
          }
        }
        // 'block_access'
        multmatrix(m=[[1.0, 0.0, 0.0, 2.8], [0.0, 1.0, 0.0, 0.8200000000000001], [0.0, 0.0, 1.0, 1.25], [0.0, 0.0, 0.0, 1.0]]) {
          // 'block_access : _combine_solids_and_holes'
          union() {
            // 'block_access'
            cube(size=[10.0, 3.44, 4.26]);
          }
        }
      }
      // 'default'
      multmatrix(m=[[0.0, 0.0, -1.0, 2.8009999999999997], [0.0, -1.0, 0.0, 2.54], [-1.0, 0.0, 0.0, 2.75], [0.0, 0.0, 0.0, 1.0]]) {
        // 'term_hole : _combine_solids_and_holes'
        union() {
          // 'term_hole'
          cylinder(h=4.302, r1=1.45, r2=1.45, center=false, $fn=32);
        }
      }
    }
  }
} // end module default_5_default_5

