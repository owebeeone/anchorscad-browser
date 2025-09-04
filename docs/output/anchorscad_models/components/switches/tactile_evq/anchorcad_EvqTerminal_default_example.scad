// Start: lazy_union
default_5_default_5();
default_5_anchor_5_non_physical_non_physical();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - anchor 5.0 non-physical'
module default_5_anchor_5_non_physical_non_physical() {
  // 'None : _combine_solids_and_holes'
  union() {
    // "'reference', "
    multmatrix(m=[[0.1, 0.0, 0.0, 0.0], [0.0, -0.1, 0.0, 0.30000000000000004], [0.0, 0.0, -0.1, -0.575], [0.0, 0.0, 0.0, 1.0]]) {
      // "'reference',  : _combine_solids_and_holes"
      union() {
        // 'coords : _combine_solids_and_holes'
        union() {
          // 'x_arrow'
          multmatrix(m=[[0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'x_arrow'
            color(c=[1.0, 0.0, 0.0, 1.0]) {
              // 'x_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'y_arrow'
          multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'y_arrow'
            color(c=[0.0, 0.5019607843137255, 0.0, 1.0]) {
              // 'y_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
          // 'z_arrow'
          multmatrix(m=[[0.0, -1.0, 0.0, 0.0], [-1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -3.0], [0.0, 0.0, 0.0, 1.0]]) {
            // 'z_arrow'
            color(c=[0.0, 0.0, 1.0, 1.0]) {
              // 'z_arrow : _combine_solids_and_holes'
              union() {
                // 'stem'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [-0.0, -1.0, -0.0, -0.0], [-0.0, -0.0, -1.0, -0.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'stem : _combine_solids_and_holes'
                  union() {
                    // 'stem'
                    cylinder(h=10.0, r1=0.75, r2=0.75, center=false);
                  }
                }
                // 'head'
                multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 0.0], [0.0, 0.0, -1.0, -10.0], [0.0, 0.0, 0.0, 1.0]]) {
                  // 'head : _combine_solids_and_holes'
                  union() {
                    // 'head'
                    cylinder(h=3.0, r1=1.5, r2=0.0, center=false);
                  }
                }
              }
            }
          }
        }
        // 'x'
        multmatrix(m=[[1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'x : _combine_solids_and_holes'
          union() {
            // 'x'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="x", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'y'
        multmatrix(m=[[0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'y : _combine_solids_and_holes'
          union() {
            // 'y'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="y", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'z'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, -0.5], [1.0, 0.0, 0.0, 11.0], [0.0, 0.0, 0.0, 1.0]]) {
          // 'z : _combine_solids_and_holes'
          union() {
            // 'z'
            linear_extrude(height=1.0) {
              translate(v=[0.0, 0.0, -0.5]) {
                text(text="z", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
              }
            }
          }
        }
        // 'label'
        multmatrix(m=[[0.7071067811865475, -0.7071067811865475, 0.0, 3.181980515339464], [0.7071067811865475, 0.7071067811865475, 0.0, 1.0606601717798212], [0.0, 0.0, 1.0, -0.5], [0.0, 0.0, 0.0, 1.0]]) {
          // 'label'
          color(c=[0.0, 1.0, 0.5, 1.0]) {
            // 'label : _combine_solids_and_holes'
            union() {
              // 'label'
              linear_extrude(height=1.0) {
                translate(v=[0.0, 0.0, -0.5]) {
                  text(text="'reference', ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
  }
} // end module default_5_anchor_5_non_physical_non_physical

// 'PartMaterial undef-default - default 5.0'
module default_5_default_5() {
  // 'None : _combine_solids_and_holes'
  union() {
    // 'default : _combine_solids_and_holes'
    union() {
      // 'terminal'
      multmatrix(m=[[1.0, 0.0, 0.0, -0.375], [0.0, 1.0, 0.0, -0.8], [0.0, 0.0, 1.0, -0.575], [0.0, 0.0, 0.0, 1.0]]) {
        // 'terminal'
        color(c=[0.7529411764705882, 0.7529411764705882, 0.7529411764705882, 1.0]) {
          // 'terminal : _combine_solids_and_holes'
          union() {
            // 'terminal'
            cube(size=[0.75, 1.6, 1.15]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

