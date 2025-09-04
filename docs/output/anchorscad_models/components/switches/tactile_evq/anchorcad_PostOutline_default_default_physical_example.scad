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
      // 'master'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
        // 'master : _combine_solids_and_holes'
        union() {
          // 'master'
          cylinder(h=1.3499999999999996, r1=2.6, r2=2.6, center=false, $fn=64);
        }
      }
      // 'block1'
      multmatrix(m=[[1.0, 0.0, 0.0, -3.0], [0.0, 1.0, 0.0, -1.5], [0.0, 0.0, 1.0, -0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
        // 'block1 : _combine_solids_and_holes'
        union() {
          // 'block1'
          cube(size=[6.0, 3.0, 1.3499999999999996]);
        }
      }
      // ('block2', 0)
      multmatrix(m=[[1.0, 0.0, 0.0, -1.225], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
        // "('block2', 0) : _combine_solids_and_holes"
        union() {
          // ('block2', 0)
          cube(size=[2.0, 2.85, 1.3499999999999996]);
        }
      }
      // ('block2', 1)
      multmatrix(m=[[1.0, 0.0, 0.0, -0.7749999999999999], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.6749999999999998], [0.0, 0.0, 0.0, 1.0]]) {
        // "('block2', 1) : _combine_solids_and_holes"
        union() {
          // ('block2', 1)
          cube(size=[2.0, 2.85, 1.3499999999999996]);
        }
      }
    }
  }
} // end module default_5_default_5

