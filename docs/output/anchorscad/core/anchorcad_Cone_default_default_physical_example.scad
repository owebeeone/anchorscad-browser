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
      // 'default'
      cylinder(h=50.0, r1=30.0, r2=5.0, center=false, $fn=30);
    }
  }
} // end module default_5_default_5

