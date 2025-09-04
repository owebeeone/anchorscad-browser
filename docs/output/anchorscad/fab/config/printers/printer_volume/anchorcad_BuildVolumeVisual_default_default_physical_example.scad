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
      // 'volume : _combine_solids_and_holes'
      union() {
        // 'volume'
        %color(c=[0.4980392156862745, 1.0, 0.8313725490196079, 0.3]) {
          // 'volume : _combine_solids_and_holes'
          union() {
            // 'volume'
            cube(size=[250.0, 210.0, 210.0]);
          }
        }
        // 'plate'
        %multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -4.005], [0.0, 0.0, 0.0, 1.0]]) {
          // 'plate'
          color(c=[0.6470588235294118, 0.16470588235294117, 0.16470588235294117, 0.3]) {
            // 'plate : _combine_solids_and_holes'
            union() {
              // 'plate'
              cube(size=[250.0, 210.0, 4.0]);
            }
          }
        }
        // 'front_label'
        multmatrix(m=[[1.0, 0.0, 0.0, 125.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -10.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'front_label : _combine_solids_and_holes'
          union() {
            // 'front_label'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="Front", size=40.0, halign="center", valign="top", spacing=1.0, direction="ltr");
              }
            }
          }
        }
      }
      // 'model'
      multmatrix(m=[[1.0, 0.0, 0.0, 75.0], [0.0, 1.0, 0.0, 45.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'model : _combine_solids_and_holes'
        union() {
          // 'default : _combine_solids_and_holes'
          union() {
            // 'default'
            cube(size=[100.0, 120.0, 140.0]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

