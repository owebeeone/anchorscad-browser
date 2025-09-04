// Start: lazy_union
default_5_default_5();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'offset : _combine_solids_and_holes'
    union() {
      // 'offset'
      linear_extrude(height=5.0) {
        translate(v=[0.0, 0.0, -2.5]) {
          offset(delta=-0.3, chamfer=false) {
            text(text="Offset", size=10.0, font="Showcard Gothic", halign="left", valign="bottom", spacing=1.0, direction="ltr", $fn=64);
          }
        }
      }
    }
  }
} // end module default_5_default_5

