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
      linear_extrude(height=5.0) {
        translate(v=[0.0, 0.0, -2.5]) {
          text(text="Text Example", size=10.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
        }
      }
    }
  }
} // end module default_5_default_5

