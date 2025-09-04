// Start: lazy_union
default_5_default_5();
default_5_anchor_5_non_physical_non_physical();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - anchor 5.0 non-physical'
module default_5_anchor_5_non_physical_non_physical() {
  // 'None : _combine_solids_and_holes'
  union() {
    // "'linear1', 0.5, 0, "
    multmatrix(m=[[0.0, 1.0, 0.0, 15.0], [1.0, 0.0, 0.0, 0.0], [0.0, 0.0, -1.0, -33.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'linear1', 0.5, 0,  : _combine_solids_and_holes"
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
                  text(text="'linear1', 0.5, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve1', az_angle=angle(-45), angle=120"
    multmatrix(m=[[-0.8660254037844387, -0.35355339059327345, 0.35355339059327373, -14.090990257669723], [-0.4999999999999998, 0.6123724356957944, -0.6123724356957948, 24.406311055242043], [0.0, -0.7071067811865478, -0.7071067811865472, -34.31801948466054], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve1', az_angle=angle(-45), angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve1', az_angle=angle(-45), angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve1', az_angle=45, t_end=True, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.3535533905932735, 0.3535533905932737, -14.090990257669723], [-0.4999999999999998, -0.6123724356957945, -0.6123724356957947, 24.406311055242043], [0.0, -0.7071067811865477, 0.7071067811865474, -40.68198051533947], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve1', az_angle=45, t_end=True, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve1', az_angle=45, t_end=True, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve2', az_angle=45, angle=120"
    multmatrix(m=[[-0.8660254037844387, -0.3535533905932736, -0.35355339059327345, -26.916564413806704], [-0.4999999999999998, 0.6123724356957946, 0.6123724356957944, 46.620857129913624], [0.0, 0.7071067811865472, -0.7071067811865476, -46.10770396823976], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve2', az_angle=45, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve2', az_angle=45, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve2', az_angle=-45, t_end=True, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.35355339059327356, -0.3535533905932737, -26.916564413806714], [-0.4999999999999998, -0.6123724356957945, 0.6123724356957947, 46.620857129913645], [0.0, 0.7071067811865477, 0.7071067811865475, 46.10770396823975], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve2', az_angle=-45, t_end=True, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve2', az_angle=-45, t_end=True, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve3', 0.5, "
    multmatrix(m=[[0.0, 0.0, -1.0, 32.0], [1.0, 0.0, 0.0, 0.0], [0.0, -1.0, 0.0, 41.25], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve3', 0.5,  : _combine_solids_and_holes"
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
                  text(text="'curve3', 0.5, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
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
    // 'offset_ex : _combine_solids_and_holes'
    union() {
      // 'offset_ex'
      rotate_extrude(angle=120.0, convexity=10, $fn=80) {
        polygon(points=[[27.052343048155308, -57.950995683670044], [27.46104145050049, -57.93026530742645], [29.26572895050049, -57.792374677956104], [29.680636063218117, -57.749768510460854], [31.438448563218117, -57.52281539142132], [31.85668546706438, -57.457524329423904], [33.56762296706438, -57.143852449953556], [33.9861114770174, -57.05550538748503], [35.6501739770174, -56.657458521425724], [36.06574243307114, -56.54615963995457], [37.68292993307114, -56.0660815089941], [38.09242831170559, -55.9324205070734], [39.66274081170559, -55.372654877603054], [40.063157960772514, -55.21768715977669], [41.586595460772514, -54.58057779073715], [41.975166849792004, -54.40577653050423], [43.451729349792004, -53.69366715103388], [43.82602672278881, -53.50085184723139], [45.25571422278881, -52.716086231172085], [45.613711692392826, -52.50733444094658], [46.996524192392826, -51.652256317436695], [47.336635902523994, -51.429807752370834], [48.672573402523994, -50.506760872900486], [48.993663758039474, -50.272921957075596], [50.282726258039474, -49.28425008803606], [50.584095761179924, -49.04130610823631], [51.826283261179924, -47.989352978765965], [52.10763355344534, -47.739493899047375], [53.30294605344534, -46.62660328298807], [53.56433194130659, -46.37186519801617], [54.71276944130659, -45.2003808170557], [54.95454192906618, -44.94260521233082], [56.05610442906618, -43.71487083286047], [56.27885177731514, -43.455679550766945], [57.33353927731514, -42.17403893172741], [57.53802923858166, -41.91482376307249], [58.54584173858166, -40.58162063360214], [58.7329682931304, -40.32354459166527], [59.6939057931304, -38.941122718155384], [59.864642679691315, -38.68512952327728], [60.778705179691315, -37.2558326497674], [60.93406639993191, -37.00266274064779], [61.80125389993191, -35.528834611177444], [61.94226171076298, -35.279044449329376], [62.76257421076298, -33.76302883028984], [62.890234276652336, -33.51701179891825], [63.663671776652336, -31.9611524194479], [63.77895423769951, -31.719160318374634], [64.50551673769951, -30.12580095231533], [64.60934282839298, -29.88796415179968], [65.28903032839298, -28.259448520839214], [65.38226325809956, -28.025795221328735], [66.01507575809956, -26.364467091858387], [66.0985151976347, -26.134940266609192], [66.6844526976347, -24.443143397569656], [66.75883187353611, -24.21761593222618], [67.29789437353611, -22.497694052755833], [67.36387916654348, -22.275981910526752], [67.85606666654348, -20.53027878701687], [67.91425631195307, -20.312152042984962], [68.35956881195307, -18.54301141947508], [68.41049729287624, -18.328203722834587], [68.80893479287624, -16.53796934336424], [68.8530731126666, -16.326185673475266], [69.2046356126666, -14.51720129698515], [69.24239418655634, -14.308124281466007], [69.54708168655634, -12.482733651995659], [69.57881292700768, -12.27602881193161], [69.83662542700768, -10.436575688421726], [69.86262618750334, -10.23189552873373], [70.07356368750334, -8.380723647773266], [70.09407755732536, -8.177711017429829], [70.25814005732536, -6.31716413795948], [70.27335941791534, -6.115454807877541], [70.39054691791534, -4.247876688838005], [70.40061452239752, -4.0471014976501465], [70.47092702239752, -2.174835868179798], [70.47593730688095, -1.9746223911643028], [70.49937480688095, -0.10001301765441895], [70.49937480688095, 0.10001301765441895], [70.47593730688095, 1.9746223911643028], [70.47092702239752, 2.174835868179798], [70.40061452239752, 4.0471014976501465], [70.39054691791534, 4.247876688838005], [70.27335941791534, 6.115454807877541], [70.25814005732536, 6.31716413795948], [70.09407755732536, 8.177711017429829], [70.07356368750334, 8.380723647773266], [69.86262618750334, 10.23189552873373], [69.83662542700768, 10.436575688421726], [69.57881292700768, 12.27602881193161], [69.54708168655634, 12.482733651995659], [69.24239418655634, 14.308124281466007], [69.2046356126666, 14.51720129698515], [68.8530731126666, 16.326185673475266], [68.80893479287624, 16.53796934336424], [68.41049729287624, 18.328203722834587], [68.35956881195307, 18.54301141947508], [67.91425631195307, 20.312152042984962], [67.85606666654348, 20.53027878701687], [67.36387916654348, 22.275981910526752], [67.29789437353611, 22.497694052755833], [66.75883187353611, 24.21761593222618], [66.6844526976347, 24.443143397569656], [66.0985151976347, 26.134940266609192], [66.01507575809956, 26.364467091858387], [65.38226325809956, 28.025795221328735], [65.28903032839298, 28.259448520839214], [64.60934282839298, 29.88796415179968], [64.50551673769951, 30.12580095231533], [63.77895423769951, 31.719160318374634], [63.663671776652336, 31.9611524194479], [62.890234276652336, 33.51701179891825], [62.76257421076298, 33.76302883028984], [61.94226171076298, 35.279044449329376], [61.80125389993191, 35.528834611177444], [60.93406639993191, 37.00266274064779], [60.778705179691315, 37.2558326497674], [59.864642679691315, 38.68512952327728], [59.6939057931304, 38.941122718155384], [58.7329682931304, 40.32354459166527], [58.54584173858166, 40.58162063360214], [57.53802923858166, 41.91482376307249], [57.33353927731514, 42.17403893172741], [56.27885177731514, 43.455679550766945], [56.05610442906618, 43.71487083286047], [54.95454192906618, 44.94260521233082], [54.71276944130659, 45.2003808170557], [53.56433194130659, 46.37186519801617], [53.30294605344534, 46.62660328298807], [52.10763355344534, 47.739493899047375], [51.826283261179924, 47.989352978765965], [50.584095761179924, 49.04130610823631], [50.282726258039474, 49.28425008803606], [48.993663758039474, 50.272921957075596], [48.672573402523994, 50.506760872900486], [47.336635902523994, 51.429807752370834], [46.996524192392826, 51.652256317436695], [45.613711692392826, 52.50733444094658], [45.25571422278881, 52.716086231172085], [43.82602672278881, 53.50085184723139], [43.451729349792004, 53.69366715103388], [41.975166849792004, 54.40577653050423], [41.586595460772514, 54.58057779073715], [40.063157960772514, 55.21768715977669], [39.66274081170559, 55.372654877603054], [38.09242831170559, 55.9324205070734], [37.68292993307114, 56.0660815089941], [36.06574243307114, 56.54615963995457], [35.6501739770174, 56.657458521425724], [33.9861114770174, 57.05550538748503], [33.56762296706438, 57.143852449953556], [31.85668546706438, 57.457524329423904], [31.438448563218117, 57.52281539142132], [29.680636063218117, 57.749768510460854], [29.26572895050049, 57.792374677956104], [27.46104145050049, 57.93026530742645], [27.052343100309372, 57.950995683670044], [25.200780600309372, 57.99748004972935], [19.486900940537453, 55.797045700252056], [17.002519950270653, 50.20078060030937], [19.202954299747944, 44.48690094053745], [23.644365392625332, 42.11569567024708], [24.34310456365347, 41.99555379897356], [24.979311667382717, 41.87919124960899], [25.592705562710762, 41.759920209646225], [26.183026768267155, 41.63794744759798], [26.750002220273018, 41.51350565999746], [27.293338038027287, 41.38685853779316], [27.81272128969431, 41.258304722607136], [28.307821311056614, 41.1281822770834], [28.778288647532463, 40.99687460064888], [29.223755933344364, 40.864816680550575], [29.643837079405785, 40.73250298202038], [30.03813522309065, 40.60049381107092], [30.406241327524185, 40.46942572295666], [30.74774017930031, 40.34002128243446], [31.019143350422382, 40.23048438876867], [30.866970486938953, 40.04751463979483], [30.630102828145027, 39.77490343153477], [30.370542109012604, 39.488166481256485], [30.088306292891502, 39.1881475225091], [29.783452667295933, 38.87561348080635], [29.456063732504845, 38.55125591158867], [29.106245577335358, 38.21570339053869], [28.73411536961794, 37.86952103674412], [28.33980005979538, 37.51321978867054], [27.92343170940876, 37.147260807454586], [27.4851458594203, 36.77206155657768], [27.025077916681767, 36.38799899816513], [26.543359488248825, 35.99541208893061], [26.04012341797352, 35.594610683619976], [25.51549532264471, 35.18587265908718], [24.969599068164825, 34.769451797008514], [24.402552470564842, 34.34557741135359], [23.81446947902441, 33.914458602666855], [23.205457650125027, 33.476284593343735], [22.5756229236722, 33.03123013675213], [22.53065150976181, 33.0], [5.0, 33.0], [0.0, 30.928932182490826], [0.0, -30.928932182490826], [5.0, -33.0], [24.921457782387733, -33.0], [25.176608599722385, -33.00501052290201], [25.352944903075695, -33.01540961116552], [25.52873706817627, -33.03272362053394], [25.70371376723051, -33.05692584067583], [25.877605468034744, -33.08797895163298], [26.050144113600254, -33.12583512067795], [26.221063271164894, -33.1704358831048], [26.390099801123142, -33.22171255201101], [26.55699309706688, -33.27958609908819], [26.721485130488873, -33.34396704286337], [26.883323051035404, -33.41475638747215], [27.042257122695446, -33.491844952106476], [27.19804184138775, -33.575113609433174], [27.350437730550766, -33.664434388279915], [27.499209187924862, -33.759669199585915], [27.64412698149681, -33.860671281814575], [27.784967876970768, -33.96728503704071], [27.92151453346014, -34.07934599369764], [28.053556367754936, -34.196681290864944], [28.180889889597893, -34.31911010295153], [28.303318701684475, -34.4464436173439], [28.420653998851776, -34.57848545908928], [28.53271494805813, -34.71503210812807], [28.639328710734844, -34.85587301105261], [28.740330792963505, -35.00079079717398], [28.835565596818924, -35.14956226199865], [28.924886383116245, -35.30195815116167], [29.008155040442944, -35.45774286985397], [29.085243597626686, -35.616676941514015], [29.15603294968605, -35.77851486206055], [29.220413893461227, -35.94300688803196], [29.278287440538406, -36.10990019142628], [29.32956410944462, -36.278936721384525], [29.37416487187147, -36.449855878949165], [29.412021040916443, -36.622394517064095], [29.44307415187359, -36.79628621786833], [29.467276372015476, -36.97126291692257], [29.484590381383896, -37.147055089473724], [29.494989469647408, -37.323391392827034], [29.498457618057728, -37.5], [29.494989469647408, -37.676608599722385], [29.484590381383896, -37.852944903075695], [29.467276372015476, -38.02873706817627], [29.44307415187359, -38.20371376723051], [29.412021040916443, -38.377605468034744], [29.37416487187147, -38.550144113600254], [29.32956410944462, -38.721063271164894], [29.278287440538406, -38.89009980112314], [29.220413893461227, -39.05699309706688], [29.15603294968605, -39.22148513048887], [29.085243597626686, -39.383323051035404], [29.008155040442944, -39.542257122695446], [28.924886383116245, -39.69804184138775], [28.835565596818924, -39.850437730550766], [28.740330792963505, -39.99920918792486], [28.639328710734844, -40.14412698149681], [28.53271494805813, -40.28496787697077], [28.420653998851776, -40.42151453346014], [28.303318701684475, -40.553556367754936], [28.180889889597893, -40.68088988959789], [28.053556367754936, -40.803318701684475], [27.92151453346014, -40.920653998851776], [27.784967876970768, -41.03271494805813], [27.64412698149681, -41.139328710734844], [27.499209187924862, -41.240330792963505], [27.350437730550766, -41.335565596818924], [27.19804184138775, -41.424886383116245], [27.042257122695446, -41.508155040442944], [26.883323051035404, -41.585243597626686], [26.721485130488873, -41.65603294968605], [26.55699309706688, -41.72041389346123], [26.390099801123142, -41.778287440538406], [26.221063271164894, -41.82956410944462], [26.050144113600254, -41.87416487187147], [25.877605468034744, -41.91202104091644], [25.70371376723051, -41.94307415187359], [25.52873706817627, -41.967276372015476], [25.352945022284985, -41.984590366482735], [25.0990137308836, -41.99956548213959], [19.589913487434387, -44.6716707572341], [17.583855122327805, -50.45665664970875], [20.255960397422314, -55.96575689315796], [25.77076055854559, -57.98317041993141]]);
      }
    }
  }
} // end module default_5_default_5

