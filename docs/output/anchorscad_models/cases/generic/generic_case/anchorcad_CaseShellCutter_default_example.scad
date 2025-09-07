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
      // 'cutter'
      multmatrix(m=[[1.0, 0.0, 0.0, -75.005], [0.0, 1.0, 0.0, -30.005], [0.0, 0.0, 1.0, 9.989999999999998], [0.0, 0.0, 0.0, 1.0]]) {
        // 'cutter : _combine_solids_and_holes'
        union() {
          // 'cutter'
          cube(size=[150.01, 60.01, 20.01]);
        }
      }
    }
  }
} // end module default_5_default_5

