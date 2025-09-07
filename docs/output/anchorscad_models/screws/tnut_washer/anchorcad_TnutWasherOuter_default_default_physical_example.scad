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
        // 'outer'
        multmatrix(m=[[1.0, 0.0, 0.0, -17.15], [-0.0, -1.0, -0.0, 17.15], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'outer : _combine_solids_and_holes'
          union() {
            // 'outer'
            cube(size=[34.3, 34.3, 3.0]);
          }
        }
        // 'outer_cyl'
        multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -9.2], [0.0, 0.0, 0.0, 1.0]]) {
          // 'outer_cyl : _combine_solids_and_holes'
          union() {
            // 'outer_cyl'
            cylinder(h=6.199999999999999, r1=5.0, r2=5.0, center=false, $fn=64);
          }
        }
      }
      // 'default'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -9.209999999999999], [0.0, 0.0, 0.0, 1.0]]) {
        // 'shaft : _combine_solids_and_holes'
        union() {
          // 'large : _combine_solids_and_holes'
          union() {
            // 'large'
            cylinder(h=2.01, r1=3.7, r2=3.7, center=false, $fn=64);
          }
          // 'small'
          multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 1.9900000000000002], [0.0, 0.0, 0.0, 1.0]]) {
            // 'small : _combine_solids_and_holes'
            union() {
              // 'small'
              cylinder(h=12.209999999999999, r1=3.1, r2=3.1, center=false, $fn=64);
            }
          }
        }
      }
    }
  }
} // end module default_5_default_5

