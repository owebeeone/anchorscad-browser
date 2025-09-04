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
      // 'stem'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'stem : _combine_solids_and_holes'
        union() {
          // 'stem'
          cylinder(h=35.0, r1=6.0, r2=4.0, center=false, $fn=30);
        }
      }
      // 'head'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -35.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'head : _combine_solids_and_holes'
        union() {
          // 'head'
          cylinder(h=20.0, r1=10.0, r2=0.0, center=false, $fn=30);
        }
      }
    }
  }
} // end module default_5_default_5

