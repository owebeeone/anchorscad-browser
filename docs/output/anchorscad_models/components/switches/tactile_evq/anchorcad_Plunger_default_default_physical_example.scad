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
      // 'plunger'
      multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, 0.7], [0.0, 0.0, 0.0, 1.0]]) {
        // 'plunger : _combine_solids_and_holes'
        union() {
          // 'plunger'
          cylinder(h=1.4, r1=2.325, r2=2.325, center=false, $fn=64);
        }
      }
      // 'tab'
      multmatrix(m=[[1.0, 0.0, 0.0, -0.5], [0.0, 1.0, 0.0, -2.6], [0.0, 0.0, 1.0, -0.7], [0.0, 0.0, 0.0, 1.0]]) {
        // 'tab : _combine_solids_and_holes'
        union() {
          // 'tab'
          cube(size=[1.0, 5.2, 1.4]);
        }
      }
    }
  }
} // end module default_5_default_5

