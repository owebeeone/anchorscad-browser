// Start: lazy_union
default_5_default_5();
default_5_anchor_5_non_physical_non_physical();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - anchor 5.0 non-physical'
module default_5_anchor_5_non_physical_non_physical() {
  // 'None : _combine_solids_and_holes'
  union() {
    // "'box', 'centre', "
    multmatrix(m=[[0.0, 2.0, 0.0, 0.0], [-2.0, 0.0, 0.0, 0.0], [0.0, 0.0, 2.0, 10.2], [0.0, 0.0, 0.0, 1.0]]) {
      // "'box', 'centre',  : _combine_solids_and_holes"
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
                  text(text="'box', 'centre', ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'cut', 'face_centre', 'left', "
    multmatrix(m=[[-2.0, 0.0, 0.0, 0.0], [0.0, 0.0, -2.0, 0.0], [0.0, -2.0, 0.0, 10.2], [0.0, 0.0, 0.0, 1.0]]) {
      // "'cut', 'face_centre', 'left',  : _combine_solids_and_holes"
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
                  text(text="'cut', 'face_centre', 'left', ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
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
    // 'insert : _combine_solids_and_holes'
    union() {
      // 'cut : _combine_solids_and_holes'
      intersection() {
        // 'mix_grid_box'
        multmatrix(m=[[0.0, 1.0, 0.0, 0.0], [-1.0, -0.0, -0.0, -0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
          // '_combine_solids_and_holes'
          difference() {
            // 'mix_grid_box : _combine_solids_and_holes'
            union() {
              // 'box'
              multmatrix(m=[[1.0, 0.0, 0.0, -200.55], [0.0, 1.0, 0.0, -122.17500000000001], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
                // 'box : _combine_solids_and_holes'
                union() {
                  // 'box'
                  cube(size=[401.1, 244.35000000000002, 20.4]);
                }
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -198.15], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 0, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 0, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -198.15], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 0, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 0, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -198.15], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 0, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 0, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -198.15], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 0, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 0, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -198.15], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 0, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 0, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -198.15], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 0, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 0, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -148.3125], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 1, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 1, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -148.3125], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 1, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 1, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -148.3125], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 1, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 1, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -148.3125], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 1, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 1, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -148.3125], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 1, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 1, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -148.3125], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 1, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 1, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -98.47500000000002], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 2, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 2, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -98.47500000000002], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 2, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 2, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -98.47500000000002], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 2, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 2, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -98.47500000000002], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 2, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 2, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -98.47500000000002], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 2, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 2, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -98.47500000000002], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 2, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 2, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -48.63750000000002], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 3, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 3, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -48.63750000000002], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 3, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 3, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -48.63750000000002], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 3, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 3, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -48.63750000000002], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 3, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 3, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -48.63750000000002], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 3, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 3, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, -48.63750000000002], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 3, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 3, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 1.1999999999999886], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 4, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 4, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 1.1999999999999886], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 4, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 4, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 1.1999999999999886], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 4, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 4, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 1.1999999999999886], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 4, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 4, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 1.1999999999999886], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 4, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 4, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 1.1999999999999886], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 4, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 4, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 51.037499999999994], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 5, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 5, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 51.037499999999994], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 5, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 5, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 51.037499999999994], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 5, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 5, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 51.037499999999994], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 5, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 5, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 51.037499999999994], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 5, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 5, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 51.037499999999994], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 5, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 5, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 100.875], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 6, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 6, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 100.875], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 6, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 6, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 100.875], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 6, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 6, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 100.875], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 6, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 6, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 100.875], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 6, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 6, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 100.875], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 6, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 6, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 150.71249999999998], [0.0, 1.0, 0.0, 81.85], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 7, 0) : _combine_solids_and_holes"
              union() {
                // ('hole', 7, 0)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 150.71249999999998], [0.0, 1.0, 0.0, 41.52500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 7, 1) : _combine_solids_and_holes"
              union() {
                // ('hole', 7, 1)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 150.71249999999998], [0.0, 1.0, 0.0, 1.1999999999999957], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 7, 2) : _combine_solids_and_holes"
              union() {
                // ('hole', 7, 2)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 150.71249999999998], [0.0, 1.0, 0.0, -39.12500000000001], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 7, 3) : _combine_solids_and_holes"
              union() {
                // ('hole', 7, 3)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 150.71249999999998], [0.0, 1.0, 0.0, -79.45000000000002], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 7, 4) : _combine_solids_and_holes"
              union() {
                // ('hole', 7, 4)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
            // 'mix_grid_box'
            multmatrix(m=[[1.0, 0.0, 0.0, 150.71249999999998], [0.0, 1.0, 0.0, -119.77500000000003], [0.0, 0.0, 1.0, -0.01], [0.0, 0.0, 0.0, 1.0]]) {
              // "('hole', 7, 5) : _combine_solids_and_holes"
              union() {
                // ('hole', 7, 5)
                cube(size=[47.4375, 37.925000000000004, 20.42]);
              }
            }
          }
        }
        // 'cut'
        multmatrix(m=[[0.0, 1.0, 0.0, -119.67500000000001], [1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, 20.4], [0.0, 0.0, 0.0, 1.0]]) {
          // 'cut : _combine_solids_and_holes'
          union() {
            // 'cut'
            cube(size=[198.05, 239.35000000000002, 20.4]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

