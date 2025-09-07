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
    multmatrix(m=[[0.0, 0.7071067811865475, -0.7071067811865475, 25.0], [1.0, 0.0, 0.0, 0.0], [0.0, -0.7071067811865475, -0.7071067811865475, 25.0], [0.0, 0.0, 0.0, 1.0]]) {
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
    // "'curve', 0, 0, "
    multmatrix(m=[[0.0, 0.4472135954999579, 0.8944271909999159, 50.0], [1.0, 0.0, 0.0, 0.0], [0.0, 0.8944271909999159, -0.4472135954999579, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 0, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.1, 0, "
    multmatrix(m=[[0.0, 0.4405097928052972, 0.8977478055905423, 63.45], [1.0, 0.0, 0.0, 0.0], [0.0, 0.8977478055905423, -0.4405097928052972, 27.05], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.1, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 0.1, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.2, 0, "
    multmatrix(m=[[0.0, 0.41158672242649835, 0.911370599658675, 73.6], [1.0, 0.0, 0.0, 0.0], [0.0, 0.911370599658675, -0.41158672242649835, 48.4], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.2, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 0.2, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.3, 0, "
    multmatrix(m=[[0.0, 0.32893213916085184, 0.9443535608166392, 80.15], [1.0, 0.0, 0.0, 0.0], [0.0, 0.9443535608166392, -0.32893213916085184, 64.35], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.3, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 0.3, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.4, 0, "
    multmatrix(m=[[0.0, 0.07124704998790965, 0.997458699830735, 82.8], [1.0, 0.0, 0.0, 0.0], [0.0, 0.997458699830735, -0.07124704998790965, 75.19999999999999], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.4, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 0.4, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.5, 0, "
    multmatrix(m=[[0.0, -0.7071067811865475, 0.7071067811865475, 81.25], [1.0, 0.0, 0.0, 0.0], [0.0, 0.7071067811865475, 0.7071067811865475, 81.25], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.5, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 0.5, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 0.6, 0, "
    multmatrix(m=[[0.0, -0.997458699830735, -0.07124704998790965, 75.2], [1.0, 0.0, 0.0, 0.0], [0.0, -0.07124704998790965, 0.997458699830735, 82.8], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 0.6, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 0.6, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 1, 0, "
    multmatrix(m=[[0.0, -0.8944271909999159, -0.4472135954999579, 0.0], [1.0, 0.0, 0.0, 0.0], [0.0, -0.4472135954999579, 0.8944271909999159, 50.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 1, 0,  : _combine_solids_and_holes"
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
                  text(text="'curve', 1, 0, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'curve', 1, 120, "
    multmatrix(m=[[-0.8660254037844387, 0.4472135954999577, 0.22360679774997885, 0.0], [-0.4999999999999998, -0.7745966692414834, -0.3872983346207417, 0.0], [0.0, -0.4472135954999579, 0.8944271909999159, 50.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'curve', 1, 120,  : _combine_solids_and_holes"
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
                  text(text="'curve', 1, 120, ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=0, angle=120"
    multmatrix(m=[[-0.8660254037844387, -0.22360679774997883, -0.44721359549995765, -24.999999999999993], [-0.4999999999999998, 0.38729833462074165, 0.7745966692414833, 43.30127018922194], [0.0, 0.8944271909999157, -0.44721359549995787, 2.1184291441043393e-14], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=0, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve', az_angle=0, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=2, angle=120"
    multmatrix(m=[[-0.8660254037844387, -0.2078630531289787, -0.4547449297616183, -36.40695624720505], [-0.4999999999999998, 0.3600293690357802, 0.7876413228314638, 63.05869796909632], [0.0, 0.909489859523237, -0.4157261062579576, 46.67008402968168], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=2, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve', az_angle=2, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=20, angle=120"
    multmatrix(m=[[-0.8660254037844387, -0.05716559977313926, -0.496721344621486, -41.35901173077655], [-0.4999999999999998, 0.09901372325222514, 0.8603466060883438, 71.63590966854224], [0.0, 0.9934426892429724, -0.11433119954627857, 74.32701435349986], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=20, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve', az_angle=20, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=30, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.029957630439608144, -0.499101733495731, -41.41029066472752], [-0.4999999999999998, -0.05188813799577329, 0.8644695605603079, 71.72472738750328], [0.0, 0.9982034669914625, 0.059915260879216316, 77.10855259755587], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=30, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve', az_angle=30, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=40, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.11617061321074128, -0.4863171687553712, -41.297460871993465], [-0.4999999999999998, -0.20121340442743624, 0.8423260448773511, 71.52930045388044], [0.0, 0.9726343375107428, 0.23234122642148267, 78.70016898740542], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=40, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve', az_angle=40, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=140, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.45875610293074126, 0.1988538106846305, -26.499760182445048], [-0.4999999999999998, -0.7945888785583418, -0.3444249033844631, 45.89893102438555], [0.0, -0.3977076213692612, 0.917512205861483, 75.63767771801895], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=140, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve', az_angle=140, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'azimuth', 'curve', az_angle=-1, t_end=True, angle=120"
    multmatrix(m=[[-0.8660254037844387, 0.4510479594197075, 0.2157677879186735, -18.595034062834152], [-0.4999999999999998, -0.781237982365199, -0.37372077131188886, 32.20754376530269], [0.0, -0.43153557583734714, 0.9020959188394154, 68.3697566305803], [0.0, 0.0, 0.0, 1.0]]) {
      // "'azimuth', 'curve', az_angle=-1, t_end=True, angle=120 : _combine_solids_and_holes"
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
                  text(text="'azimuth', 'curve', az_angle=-1, t_end=True, angle=120", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
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
    // 'example7 : _combine_solids_and_holes'
    union() {
      // 'example7'
      polyhedron(points=[[50.0, 0.0, 0.0], [0.0, 0.0, 50.0], [3.7032226562500057, 0.0, 51.851464843749994], [7.313281249999989, 0.0, 53.65546875000001], [10.830761718749955, 0.0, 55.41142578124996], [14.256250000000023, 0.0, 57.11874999999998], [17.59033203125, 0.0, 58.77685546875], [20.833593750000006, 0.0, 60.385156249999994], [23.98662109374999, 0.0, 61.94306640625001], [27.049999999999983, 0.0, 63.44999999999999], [30.024316406250023, 0.0, 64.90537109375003], [32.91015625, 0.0, 66.30859375], [35.70810546874998, 0.0, 67.65908203124997], [38.41875000000002, 0.0, 68.95625000000001], [41.04267578125001, 0.0, 70.19951171874999], [43.58046875000002, 0.0, 71.38828125000003], [46.03271484375, 0.0, 72.52197265625], [48.39999999999998, 0.0, 73.59999999999997], [50.68291015625, 0.0, 74.62177734375001], [52.88203124999998, 0.0, 75.58671874999999], [54.99794921875002, 0.0, 76.49423828125003], [57.03125, 0.0, 77.34375], [58.982519531250006, 0.0, 78.13466796875], [60.85234375, 0.0, 78.86640625000001], [62.64130859375, 0.0, 79.53837890624999], [64.35000000000002, 0.0, 80.15000000000003], [65.97900390625, 0.0, 80.70068359375], [67.52890624999998, 0.0, 81.18984374999998], [69.00029296875, 0.0, 81.61689453125], [70.39374999999998, 0.0, 81.98124999999999], [71.70986328125001, 0.0, 82.28232421875], [72.94921875, 0.0, 82.51953125], [74.11240234374998, 0.0, 82.69228515624998], [75.2, 0.0, 82.8], [76.21259765624998, 0.0, 82.84208984374999], [77.15078125000001, 0.0, 82.81796875], [78.01513671875, 0.0, 82.72705078125], [78.80624999999999, 0.0, 82.56875], [79.52470703125002, 0.0, 82.34248046875001], [80.17109375, 0.0, 82.04765625], [80.74599609375, 0.0, 81.68369140625], [81.25, 0.0, 81.25], [81.68369140625, 0.0, 80.74599609375], [82.04765625, 0.0, 80.17109375], [82.34248046875, 0.0, 79.52470703125], [82.56875, 0.0, 78.80624999999999], [82.72705078125, 0.0, 78.01513671875], [82.81796875, 0.0, 77.15078125000001], [82.84208984375, 0.0, 76.21259765625001], [82.8, 0.0, 75.19999999999999], [82.69228515625, 0.0, 74.11240234374999], [82.51953125, 0.0, 72.94921875], [82.28232421875, 0.0, 71.70986328125], [81.98125, 0.0, 70.39375000000001], [81.61689453125, 0.0, 69.00029296874999], [81.18984375, 0.0, 67.52890625], [80.70068359375, 0.0, 65.97900390625], [80.15, 0.0, 64.35], [79.53837890625, 0.0, 62.641308593750004], [78.86640625, 0.0, 60.852343749999996], [78.13466796875, 0.0, 58.98251953125], [77.34375, 0.0, 57.03125], [76.49423828125, 0.0, 54.99794921875], [75.58671875, 0.0, 52.88203125], [74.62177734375, 0.0, 50.68291015625], [73.6, 0.0, 48.4], [72.52197265625, 0.0, 46.03271484375], [71.38828125, 0.0, 43.58046875], [70.19951171875, 0.0, 41.04267578125], [68.95625, 0.0, 38.41875], [67.65908203125, 0.0, 35.70810546875], [66.30859375, 0.0, 32.91015625], [64.90537109375, 0.0, 30.02431640625], [63.45, 0.0, 27.05], [61.94306640625, 0.0, 23.98662109375], [60.38515625, 0.0, 20.83359375], [58.77685546875, 0.0, 17.59033203125], [57.11875, 0.0, 14.25625], [55.41142578125, 0.0, 10.83076171875], [53.65546875, 0.0, 7.31328125], [51.85146484375, 0.0, 3.70322265625], [49.8378654067105, 4.0233284358362935, 0.0], [0.0, 0.0, 50.0], [3.6912142462653748, 0.2979856203424772, 51.851464843749994], [7.289566532378379, 0.588474648247867, 53.65546875000001], [10.795640895824254, 0.8715142320962773, 55.41142578124996], [14.210021374088354, 1.147151520267825, 57.11874999999998], [17.53329200465572, 1.4154336611426024, 58.77685546875], [20.766036825011707, 1.6764078031007261, 60.385156249999994], [23.9088398726415, 1.9301210945222997, 61.94306640625001], [26.962285185030364, 2.1766206837874336, 63.44999999999999], [29.92695679966357, 2.4159537192762377, 64.90537109375003], [32.803438754026246, 2.6481673493688107, 66.30859375], [35.592315085603694, 2.873308722445265, 67.65908203124997], [38.2941698318812, 3.0914249868857135, 68.95625000000001], [40.9095870303439, 3.3025632910702547, 70.19951171874999], [43.43915071847709, 3.5067707833790016, 71.38828125000003], [45.883444933765944, 3.7040946121920566, 72.52197265625], [48.243053713695744, 3.8945819258895304, 73.59999999999997], [50.51856109575177, 4.078279872851534, 74.62177734375001], [52.71055111741916, 4.2552356014581685, 75.58671874999999], [54.81960781618325, 4.425496260089549, 76.49423828125003], [56.84631522952917, 4.589108997125773, 77.34375], [58.79125739494222, 4.746120960946954, 78.13466796875], [60.65501834990762, 4.896579299933199, 78.86640625000001], [62.43818213191061, 5.040531162464616, 79.53837890624999], [64.14133277843644, 5.178023696921312, 80.15000000000003], [65.76505432697027, 5.3091040516833905, 80.70068359375], [67.30993081499741, 5.4338193751309625, 81.18984374999998], [68.77654628000312, 5.552216815644139, 81.61689453125], [70.16548475947253, 5.664343521603021, 81.98124999999999], [71.47733029089099, 5.770246641387722, 82.28232421875], [72.71266691174364, 5.869973323378343, 82.51953125], [73.87207865951575, 5.963570715954994, 82.69228515624998], [74.95614957169259, 6.051085967497786, 82.8], [75.96546368575933, 6.132566226386821, 82.84208984374999], [76.9006050392013, 6.208058641002212, 82.81796875], [77.76215766950362, 6.277610359724061, 82.72705078125], [78.55070561415158, 6.341268530932478, 82.56875], [79.26683291063046, 6.3990803030075725, 82.34248046875001], [79.91112359642538, 6.451092824329447, 82.04765625], [80.48416170902168, 6.497353243278213, 81.68369140625], [80.98653128590456, 6.537908708233977, 81.25], [81.41881636455926, 6.572806367576847, 80.74599609375], [81.78160098247099, 6.602093369686928, 80.17109375], [82.07546917712502, 6.62581686294433, 79.52470703125], [82.30100498600655, 6.644023995729159, 78.80624999999999], [82.45879244660085, 6.656761916421524, 78.01513671875], [82.54941559639313, 6.664077773401532, 77.15078125000001], [82.57345847286864, 6.6660187150492884, 76.21259765625001], [82.5315051135126, 6.662631889744902, 75.19999999999999], [82.42413955581024, 6.653964445868481, 74.11240234374999], [82.25194583724682, 6.640063531800133, 72.94921875], [82.01550799530757, 6.620976295919965, 71.70986328125], [81.7154100674777, 6.596749886608084, 70.39375000000001], [81.35223609124247, 6.5674314522445965, 69.00029296874999], [80.9265701040871, 6.533068141209611, 67.52890625], [80.43899614349685, 6.493707101883237, 65.97900390625], [79.89009824695694, 6.4493954826455795, 64.35], [79.28046045195259, 6.400180431876746, 62.641308593750004], [78.61066679596904, 6.346109097956844, 60.852343749999996], [77.88130131649153, 6.287228629265981, 58.98251953125], [77.09294805100531, 6.223586174184267, 57.03125], [76.2461910369956, 6.155228881091807, 54.99794921875], [75.34161431194762, 6.082203898368707, 52.88203125], [74.37980191334663, 6.004558374395077, 50.68291015625], [73.36133787867786, 5.922339457551024, 48.4], [72.28680624542653, 5.835594296216655, 46.03271484375], [71.1567910510779, 5.744370038772079, 43.58046875], [69.97187633311718, 5.648713833597401, 41.04267578125], [68.73264612902962, 5.5486728290727285, 38.41875], [67.43968447630044, 5.444294173578171, 35.70810546875], [66.0935754124149, 5.335625015493835, 32.91015625], [64.69490297485822, 5.222712503199828, 30.02431640625], [63.24425120111563, 5.105603785076257, 27.05], [61.74220412867236, 4.98434600950323, 23.98662109375], [60.18934579501367, 4.8589863248608545, 20.83359375], [58.58626023762477, 4.729571879529237, 17.59033203125], [56.933531493990905, 4.596149821888486, 14.25625], [55.23174360159732, 4.458767300318709, 10.83076171875], [53.48148059792923, 4.317471463200013, 7.31328125], [51.68332652047188, 4.172309458912506, 3.70322265625], [49.35251313189564, 8.02056404288801, 0.0], [0.0, 0.0, 50.0], [3.6552668954582375, 0.5940386895905405, 51.851464843749994], [7.218576178557412, 1.1731328125855398, 53.65546875000001], [10.690506199060795, 1.7373763599698766, 55.41142578124996], [14.071635306731768, 2.286863322728448, 57.11874999999998], [17.362541851333404, 2.8216876918460994, 58.77685546875], [20.563804182629084, 3.3419434583077288, 60.385156249999994], [23.676000650382026, 3.847724613098205, 61.94306640625001], [26.699709604355526, 4.339125147202411, 63.44999999999999], [29.63550939431288, 4.81623905160523, 64.90537109375003], [32.48397837001725, 5.279160317291523, 66.30859375], [35.245694881231955, 5.727982935246176, 67.65908203124997], [37.92123727772033, 6.162800896454078, 68.95625000000001], [40.51118390924553, 6.583708191900088, 70.19951171874999], [43.016113125570875, 6.990798812569095, 71.38828125000003], [45.436603276459586, 7.384166749445969, 72.52197265625], [47.77323271167496, 7.763905993515591, 73.59999999999997], [50.026579780980306, 8.130110535762848, 74.62177734375001], [52.1972228341388, 8.482874367172599, 75.58671874999999], [54.2857402209138, 8.822291478729744, 76.49423828125003], [56.29271029106847, 9.148455861419137, 77.34375], [58.21871139436614, 9.461461506225673, 78.13466796875], [60.064321880570056, 9.76140240413422, 78.86640625000001], [61.830120099443484, 10.04837254612966, 79.53837890624999], [63.51668440074972, 10.322465923196873, 80.15000000000003], [65.12459313425194, 10.583776526320728, 80.70068359375], [66.65442464971348, 10.832398346486105, 81.18984374999998], [68.10675729689763, 11.068425374677894, 81.61689453125], [69.48216942556756, 11.291951601880955, 81.98124999999999], [70.78123938548664, 11.503071019080181, 82.28232421875], [72.00454552641806, 11.701877617260438, 82.51953125], [73.15266619812509, 11.888465387406605, 82.69228515624998], [74.22617975037105, 12.062928320503568, 82.8], [75.22566453291913, 12.225360407536193, 82.84208984374999], [76.15169889553268, 12.375855639489371, 82.81796875], [77.00486118797487, 12.514508007347969, 82.72705078125], [77.785729760009, 12.641411502096865, 82.56875], [78.4948829613984, 12.756660114720946, 82.34248046875001], [79.13289914190624, 12.860347836205074, 82.04765625], [79.70035665129582, 12.952568657534139, 81.68369140625], [80.19783383933041, 13.033416569693017, 81.25], [80.62590905577329, 13.102985563666584, 80.74599609375], [80.9851606503877, 13.161369630439715, 80.17109375], [81.27616697293689, 13.20866276099729, 79.52470703125], [81.49950637318416, 13.244958946324187, 78.80624999999999], [81.65575720089277, 13.270352177405286, 78.01513671875], [81.74549780582596, 13.28493644522546, 77.15078125000001], [81.76930653774701, 13.288805740769586, 76.21259765625001], [81.72776174641918, 13.282054055022545, 75.19999999999999], [81.62144178160574, 13.264775378969214, 74.11240234374999], [81.45092499306996, 13.23706370359447, 72.94921875], [81.21678973057509, 13.199013019883193, 71.70986328125], [80.91961434388439, 13.150717318820256, 70.39375000000001], [80.55997718276114, 13.092270591390538, 69.00029296874999], [80.1384565969686, 13.023766828578918, 67.52890625], [79.65563093627004, 12.945300021370272, 65.97900390625], [79.11207855042872, 12.856964160749483, 64.35], [78.5083777892079, 12.75885323770142, 62.641308593750004], [77.84510700237082, 12.651061243210965, 60.852343749999996], [77.1228445396808, 12.533682168262995, 58.98251953125], [76.34216875090107, 12.406810003842391, 57.03125], [75.5036579857949, 12.270538740934027, 54.99794921875], [74.60789059412555, 12.12496237052278, 52.88203125], [73.65544492565628, 11.970174883593529, 50.68291015625], [72.64689933015038, 11.806270271131151, 48.4], [71.5828321573711, 11.633342524120525, 46.03271484375], [70.46382175708169, 11.451485633546529, 43.58046875], [69.29044647904543, 11.260793590394035, 41.04267578125], [68.06328467302558, 11.061360385647927, 38.41875], [66.7829146887854, 10.85328001029308, 35.70810546875], [65.44991487608817, 10.636646455314374, 32.91015625], [64.06486358469714, 10.411553711696683, 30.02431640625], [62.628339164375575, 10.178095770424886, 27.05], [61.140919964886734, 9.93636662248386, 23.98662109375], [59.60318433599391, 9.686460258858485, 20.83359375], [58.01571062746033, 9.428470670533635, 17.59033203125], [56.37907718904928, 9.162491848494192, 14.25625], [54.69386237052403, 8.88861778372503, 10.83076171875], [52.96064452164782, 8.606942467211026, 7.31328125], [51.180001992183946, 8.317559889937062, 3.70322265625], [48.5470908713026, 11.965783214377886, 0.0], [0.0, 0.0, 50.0], [3.5956137361927123, 0.8862391899852042, 51.851464843749994], [7.100770588222859, 1.7501827604654878, 53.65546875000001], [10.516039467311591, 2.591970935462896, 55.41142578124996], [13.841989284680176, 3.4117439389995003, 57.11874999999998], [17.079188951549572, 4.209641995097298, 58.77685546875], [20.228207379141043, 4.985805327778363, 60.385156249999994], [23.28961347867569, 5.740374161064723, 61.94306640625001], [26.26397616137469, 6.473488718978433, 63.44999999999999], [29.151864338459227, 7.185289225541543, 64.90537109375003], [31.953846921150344, 7.87591590477607, 66.30859375], [34.67049282066925, 8.545508980704074, 67.65908203124997], [37.302370948237154, 9.194208677347612, 68.95625000000001], [39.85005021507509, 9.822155218728705, 70.19951171874999], [42.314099532404285, 10.429488828869406, 71.38828125000003], [44.69508781144582, 11.01634973179175, 72.52197265625], [46.993583963420896, 11.58287815151779, 73.59999999999997], [49.21015689955069, 12.129214312069577, 74.62177734375001], [51.34537553105626, 12.655498437469133, 75.58671874999999], [53.39980876915887, 13.16187075173853, 76.49423828125003], [55.37402552507953, 13.648471478899777, 77.34375], [57.26859471003949, 14.115440842974945, 78.13466796875], [59.08408523525986, 14.562919067986064, 78.86640625000001], [60.82106601196179, 14.991046377955179, 79.53837890624999], [62.48010595136647, 15.399962996904346, 80.15000000000003], [64.06177396469496, 15.789809148855586, 80.70068359375], [65.56663896316846, 16.160725057830955, 81.18984374999998], [66.99526985800817, 16.512850947852506, 81.61689453125], [68.34823556043513, 16.846327042942264, 81.98124999999999], [69.6261049816706, 17.16129356712229, 82.28232421875], [70.82944703293563, 17.457890744414613, 82.51953125], [71.9588306254514, 17.736258798841277, 82.69228515624998], [73.01482467043911, 17.996537954424344, 82.8], [73.99799807911982, 18.238868435185832, 82.84208984374999], [74.90891976271479, 18.463390465147807, 82.81796875], [75.74815863244505, 18.670244268332294, 82.72705078125], [76.5162835995318, 18.859570068761347, 82.56875], [77.21386357519623, 19.031508090457013, 82.34248046875001], [77.8414674706594, 19.18619855744132, 82.04765625], [78.39966419714251, 19.323781693736322, 81.68369140625], [78.88902266586672, 19.444397723364066, 81.25], [79.31011178805316, 19.54818687034659, 80.74599609375], [79.66350047492298, 19.63528935870594, 80.17109375], [79.94975763769732, 19.705845412464154, 79.52470703125], [80.16945218759733, 19.759995255643283, 78.80624999999999], [80.32315303584417, 19.797879112265367, 78.01513671875], [80.41142909365898, 19.81963720635245, 77.15078125000001], [80.43484927226291, 19.825409761926572, 76.21259765625001], [80.3939824828771, 19.81533700300978, 75.19999999999999], [80.28939763672271, 19.78955915362412, 74.11240234374999], [80.12166364502089, 19.74821643779163, 72.94921875], [79.89134941899279, 19.691449079534358, 71.70986328125], [79.59902386985954, 19.619397302874344, 70.39375000000001], [79.24525590884228, 19.532201331833633, 69.00029296874999], [78.83061444716219, 19.430001390434267, 67.52890625], [78.3556683960404, 19.312937702698292, 65.97900390625], [77.82098666669808, 19.181150492647753, 64.35], [77.22713817035634, 19.034779984304688, 62.641308593750004], [76.57469181823635, 18.873966401691145, 60.852343749999996], [75.86421652155926, 18.698849968829165, 58.98251953125], [75.09628119154621, 18.509570909740795, 57.03125], [74.27145473941836, 18.306269448448074, 54.99794921875], [73.39030607639684, 18.089085808973046, 52.88203125], [72.45340411370282, 17.858160215337758, 50.68291015625], [71.46131776255743, 17.613632891564247, 48.4], [70.41461593418182, 17.355644061674568, 46.03271484375], [69.31386753979716, 17.084333949690755, 43.58046875], [68.15964149062457, 16.79984277963485, 41.04267578125], [66.9525066978852, 16.5023107755289, 38.41875], [65.69303207280021, 16.191878161394953, 35.70810546875], [64.38178652659076, 15.86868516125505, 32.91015625], [63.019338970477975, 15.532871999131231, 30.02431640625], [61.606258315683, 15.184578899045539, 27.05], [60.143113473427, 14.82394608502002, 23.98662109375], [58.63047335493113, 14.45111378107672, 20.83359375], [57.06890687141651, 14.066222211237678, 17.59033203125], [55.458982934104306, 13.669411599524938, 14.25625], [53.80127045421567, 13.260822169960548, 10.83076171875], [52.096338342971734, 12.840594146566545, 7.31328125], [50.34475551159367, 12.408867753364978, 3.70322265625], [47.426822097357274, 15.833399690073623, 0.0], [0.0, 0.0, 50.0], [3.5126416420974373, 1.1726920891548493, 51.851464843749994], [6.936913775833761, 2.3158821015434214, 53.65546875000001], [10.273372184280431, 3.429755584818336, 55.41142578124996], [13.522572650509014, 4.5144980866322495, 57.11874999999998], [16.685070957590778, 5.5702951546377175, 58.77685546875], [19.761422888597295, 6.597332336487398, 60.385156249999994], [22.75218422659996, 7.595795179833891, 61.94306640625001], [25.65791075467027, 8.565869232329826, 63.44999999999999], [28.479158255879703, 9.50774004162783, 64.90537109375003], [31.216482513299614, 10.42159315538049, 66.30859375], [33.87043931000151, 11.307614121240443, 67.65908203124997], [36.44158442905691, 12.165988486860327, 68.95625000000001], [38.93047365353716, 12.996901799892724, 70.19951171874999], [41.33766276651379, 13.800539607990272, 71.38828125000003], [43.663707551058174, 14.577087458805575, 72.52197265625], [45.90916379024182, 15.326730899991261, 73.59999999999997], [48.07458726713622, 16.049655479199963, 74.62177734375001], [50.16053376481274, 16.746046744084268, 75.58671874999999], [52.16755906634294, 17.416090242296832, 76.49423828125003], [54.09621895479814, 18.059971521490226, 77.34375], [55.9470692132499, 18.677876129317106, 78.13466796875], [57.720665624769616, 19.269989613430074, 78.86640625000001], [59.417563972428766, 19.83649752148175, 79.53837890624999], [61.03832003929883, 20.37758540112476, 80.15000000000003], [62.58348960845119, 20.893438800011705, 80.70068359375], [64.05362846295733, 21.38424326579521, 81.18984374999998], [65.44929238588877, 21.85018434612791, 81.61689453125], [66.77103716031685, 22.291447588662397, 81.98124999999999], [68.01941856931313, 22.708218541051316, 82.28232421875], [69.19499239594899, 23.10068275094726, 82.51953125], [70.29831442329589, 23.46902576600285, 82.69228515624998], [71.32994043442534, 23.81343313387073, 82.8], [72.29042621240872, 24.134090402203487, 82.84208984374999], [73.18032754031755, 24.431183118653763, 82.81796875], [74.00020020122322, 24.70489683087415, 82.72705078125], [74.75059997819723, 24.955417086517286, 82.56875], [75.43208265431103, 25.182929433235795, 82.34248046875001], [76.04520401263603, 25.387619418682267, 82.04765625], [76.59051983624373, 25.569672590509345, 81.68369140625], [77.06858590820558, 25.72927449636964, 81.25], [77.479958011593, 25.866610683915766, 80.74599609375], [77.82519192947747, 25.981866700800346, 80.17109375], [78.10484344493044, 26.075228094675992, 79.52470703125], [78.31946834102337, 26.14688041319533, 78.80624999999999], [78.4696224008277, 26.197009204010975, 78.01513671875], [78.5558614074149, 26.225800014775544, 77.15078125000001], [78.57874114385639, 26.233438393141654, 76.21259765625001], [78.53881739322364, 26.22010988676192, 75.19999999999999], [78.43664593858813, 26.186000043288967, 74.11240234374999], [78.27278256302128, 26.131294410375414, 72.94921875], [78.04778304959457, 26.056178535673876, 71.70986328125], [77.76220318137942, 25.960837966836966, 70.39375000000001], [77.4165987414473, 25.845458251517307, 69.00029296874999], [77.01152551286968, 25.710224937367517, 67.52890625], [76.547539278718, 25.555323572040216, 65.97900390625], [76.02519582206372, 25.38093970318802, 64.35], [75.44505092597826, 25.187258878463545, 62.641308593750004], [74.80766037353311, 24.97446664551941, 60.852343749999996], [74.11357994779972, 24.742748552008234, 58.98251953125], [73.36336543184953, 24.492290145582636, 57.03125], [72.55757260875401, 24.223276973895235, 54.99794921875], [71.6967572615846, 23.935894584598646, 52.88203125], [70.78147517341273, 23.630328525345483, 50.68291015625], [69.8122821273099, 23.306764343788373, 48.4], [68.78973390634755, 22.965387587579933, 46.03271484375], [67.71438629359713, 22.606383804372776, 43.58046875], [66.58679507213007, 22.22993854181952, 41.04267578125], [65.40751602501784, 21.836237347572787, 38.41875], [64.17710493533191, 21.425465769285193, 35.70810546875], [62.89611758614373, 20.997809354609355, 32.91015625], [61.565109760524734, 20.5534536511979, 30.02431640625], [60.18463724154638, 20.092584206703428, 27.05], [58.755255812280126, 19.615386568778572, 23.98662109375], [57.27752125579744, 19.122046285075946, 20.83359375], [55.75198935516975, 18.612748903248168, 17.59033203125], [54.179215893468516, 18.087679970947857, 14.25625], [52.559756653765206, 17.547025035827627, 10.83076171875], [50.89416741913125, 16.9909696455401, 7.31328125], [49.183003972638126, 16.419699347737893, 3.70322265625], [45.99897218294121, 19.59833049300375, 0.0], [0.0, 0.0, 50.0], [3.4068887190416337, 1.4515396301273367, 51.851464843749994], [6.7280684156955, 2.8665620585157474, 53.65546875000001], [9.964078140416873, 4.245296953100699, 55.41142578124996], [13.115456943661133, 5.587973981817703, 57.11874999999998], [16.18274387588337, 6.89482281260215, 58.77685546875], [19.16647798753896, 8.16607311338955, 60.385156249999994], [22.067198329083134, 9.401954552115349, 61.94306640625001], [24.88544395097118, 10.602696796715023, 63.44999999999999], [27.621753903658405, 11.768529515124053, 64.90537109375003], [30.276667237599977, 12.89968237527786, 66.30859375], [32.850723003251225, 13.996385045111934, 67.65908203124997], [35.34446025106747, 15.058867192561765, 68.95625000000001], [37.758418031503886, 16.087358485562774, 70.19951171874999], [40.09313539501579, 17.08208859205045, 71.38828125000003], [42.349151392058424, 18.04328717996024, 72.52197265625], [44.527005073087075, 18.971183917227624, 73.59999999999997], [46.62723548855705, 19.866008471788078, 74.62177734375001], [48.65038168892354, 20.72799051157704, 75.58671874999999], [50.59698272464191, 21.557359704530008, 76.49423828125003], [52.46757764616732, 22.354345718582405, 77.34375], [54.26270550395511, 23.119178221669728, 78.13466796875], [55.982905348460534, 23.852086881727427, 78.86640625000001], [57.62871623013885, 24.55330136669097, 79.53837890624999], [59.20067719944536, 25.223051344495836, 80.15000000000003], [60.699327306835265, 25.86156648307746, 80.70068359375], [62.12520560276388, 26.469076450371322, 81.18984374999998], [63.47885113768651, 27.04581091431291, 81.61689453125], [64.76080296205834, 27.59199954283765, 81.98124999999999], [65.97160012633474, 28.10787200388104, 82.28232421875], [67.11178168097086, 28.59365796537852, 82.51953125], [68.18188667642204, 29.049587095265558, 82.69228515624998], [69.18245416314359, 29.475889061477645, 82.8], [70.11402319159068, 29.872793531950204, 82.84208984374999], [70.97713281221866, 30.240530174618744, 82.81796875], [71.77232207548273, 30.579328657418696, 82.72705078125], [72.50013003183821, 30.889418648285535, 82.56875], [73.16109573174037, 31.171029815154743, 82.34248046875001], [73.75575822564444, 31.42439182596175, 82.04765625], [74.28465656400572, 31.649734348642045, 81.68369140625], [74.74832979727947, 31.847287051131097, 81.25], [75.14731697592096, 32.01727960136436, 80.74599609375], [75.48215715038546, 32.159941667277295, 80.17109375], [75.75338937112822, 32.27550291680538, 79.52470703125], [75.96155268860454, 32.36419301788407, 78.80624999999999], [76.10718615326968, 32.426241638448836, 78.01513671875], [76.1908288155789, 32.461878446435136, 77.15078125000001], [76.21301972598746, 32.47133310977844, 76.21259765625001], [76.17429793495064, 32.45483529641421, 75.19999999999999], [76.07520249292372, 32.41261467427792, 74.11240234374999], [75.91627245036196, 32.34490091130502, 72.94921875], [75.69804685772063, 32.25192367543099, 71.70986328125], [75.42106476545499, 32.133912634591276, 70.39375000000001], [75.08586522402031, 31.99109745672136, 69.00029296874999], [74.69298728387186, 31.823707809756698, 67.52890625], [74.24296999546493, 31.631973361632763, 65.97900390625], [73.73635240925476, 31.416123780285016, 64.35], [73.17367357569664, 31.176388733648917, 62.641308593750004], [72.55547254524582, 30.91299788965993, 60.852343749999996], [71.88228836835758, 30.62618091625353, 58.98251953125], [71.15466009548719, 30.316167481365177, 57.03125], [70.37312677708991, 29.98318725293034, 54.99794921875], [69.53822746362103, 29.62746989888447, 52.88203125], [68.65050120553578, 29.24924508716304, 50.68291015625], [67.71048705328946, 28.84874248570152, 48.4], [66.71872405733734, 28.426191762435373, 46.03271484375], [65.67575126813468, 27.981822585300062, 43.58046875], [64.58210773613673, 27.515864622231046, 41.04267578125], [63.4383325117988, 27.028547541163796, 38.41875], [62.24496464557612, 26.52010101003378, 35.70810546875], [61.00254318792399, 25.99075469677646, 32.91015625], [59.71160718929766, 25.4407382693273, 30.02431640625], [58.3726957001524, 24.870281395621763, 27.05], [56.986347770943475, 24.279613743595313, 23.98662109375], [55.553102452126176, 23.66896498118342, 20.83359375], [54.073498794155746, 23.03856477632155, 17.59033203125], [52.54807584748747, 22.38864279694516, 14.25625], [50.977372662576606, 21.719428710989725, 10.83076171875], [49.36192828987843, 21.031152186390695, 7.31328125], [47.70228177984821, 20.324042891083554, 3.70322265625], [44.272801282660495, 23.236158602188425, 0.0], [0.0, 0.0, 50.0], [3.279040815312053, 1.7209733795968527, 51.851464843749994], [6.475588950109129, 3.398651260548211, 53.65546875000001], [9.590163226281264, 5.033305941587697, 55.41142578124996], [12.623282465718594, 6.625209721448985, 57.11874999999998], [15.57546549031098, 8.174634898865605, 58.77685546875], [18.44723112194856, 9.681853772571232, 60.385156249999994], [21.239098182521317, 11.147138641299463, 61.94306640625001], [23.951585493919314, 12.570761803783931, 63.44999999999999], [26.585211878032613, 13.952995558758271, 64.90537109375003], [29.140496156751148, 15.294112204956054, 66.30859375], [31.617957151965005, 16.594384041110928, 67.65908203124997], [34.01811368556427, 17.85408336595654, 68.95625000000001], [36.341484579438884, 19.07348247822646, 70.19951171874999], [38.58858865547893, 20.252853676654336, 71.38828125000003], [40.75994473557439, 21.39246925997377, 72.52197265625], [42.85607164161534, 22.492601526918385, 73.59999999999997], [44.877488195491836, 23.553522776221833, 74.62177734375001], [46.82471321909383, 24.575505306617686, 75.58671874999999], [48.69826553431145, 25.55882141683961, 76.49423828125003], [50.49866396303463, 26.503743405621172, 77.34375], [52.22642732715346, 27.41054357169603, 78.13466796875], [53.88207444855795, 28.279494213797793, 78.86640625000001], [55.46612414913814, 29.110867630660074, 79.53837890624999], [56.97909525078408, 29.904936121016515, 80.15000000000003], [58.421506575385735, 30.661971983600694, 80.70068359375], [59.79387694483319, 31.382247517146254, 81.18984374999998], [61.0967251810165, 32.066035020386835, 81.61689453125], [62.33057010582563, 32.71360679205602, 81.98124999999999], [63.495930541150685, 33.325235130887464, 82.28232421875], [64.59332530888162, 33.90119233561475, 82.51953125], [65.6232732309085, 34.44175070497151, 82.69228515624998], [66.58629312912139, 34.94718253769139, 82.8], [67.48290382541025, 35.41776013250797, 82.84208984374999], [68.31362414166519, 35.853755788154906, 82.81796875], [69.07897289977618, 36.25544180336578, 82.72705078125], [69.77946892163327, 36.623090476874225, 82.56875], [70.41563102912652, 36.95697410741389, 82.34248046875001], [70.98797804414589, 37.25736499371834, 82.04765625], [71.49702878858149, 37.52453543452124, 81.68369140625], [71.9433020843233, 37.75875772855619, 81.25], [72.32731675326139, 37.96030417455682, 80.74599609375], [72.64959161728575, 38.12944707125673, 80.17109375], [72.91064549828643, 38.266458717389554, 79.52470703125], [73.11099721815347, 38.37161141168891, 78.80624999999999], [73.2511655987769, 38.445177452888416, 78.01513671875], [73.33166946204675, 38.4874291397217, 77.15078125000001], [73.35302762985302, 38.49863877092236, 76.21259765625001], [73.31575892408578, 38.47907864522403, 75.19999999999999], [73.22038216663505, 38.42902106136033, 74.11240234374999], [73.06741617939086, 38.34873831806488, 72.94921875], [72.85737978424324, 38.2385027140713, 71.70986328125], [72.59079180308221, 38.0985865481132, 70.39375000000001], [72.26817105779783, 37.9292621189242, 69.00029296874999], [71.8900363702801, 37.73080172523793, 67.52890625], [71.45690656241908, 37.503477665788004, 65.97900390625], [70.96930045610478, 37.247562239308046, 64.35], [70.42773687322723, 36.96332774453167, 62.641308593750004], [69.83273463567647, 36.65104648019249, 60.852343749999996], [69.18481256534254, 36.310990745024135, 58.98251953125], [68.48448948411546, 35.94343283776022, 57.03125], [67.73228421388525, 35.54864505713437, 54.99794921875], [66.92871557654196, 35.12689970188019, 52.88203125], [66.07430239397561, 34.67846907073132, 50.68291015625], [65.16956348807625, 34.20362546242136, 48.4], [64.2150176807339, 33.702641175683944, 46.03271484375], [63.21118379383857, 33.17578850925268, 43.58046875], [62.15858064928031, 32.6233397618612, 41.04267578125], [61.057727068949156, 32.04556723224311, 38.41875], [59.90914187473513, 31.442743219132037, 35.70810546875], [58.71334388852827, 30.815140021261602, 32.91015625], [57.470851932218615, 30.163029937365422, 30.02431640625], [56.18218482769617, 29.486685266177112, 27.05], [54.84786139685098, 28.786378306430294, 23.98662109375], [53.46840046157309, 28.062381356858594, 20.83359375], [52.04432084375251, 27.314966716195624, 17.59033203125], [50.576141365279284, 26.544406683175, 14.25625], [49.06438084804344, 25.750973556530354, 10.83076171875], [47.509558113935, 24.934939634995292, 7.31328125], [45.912191984844014, 24.096577217303444, 3.70322265625], [42.25950427718974, 26.723291306390053, 0.0], [0.0, 0.0, 50.0], [3.1299270736236613, 1.979245956307849, 51.851464843749994], [6.1811128052933215, 3.9086989049862013, 53.65546875000001], [9.154052423574733, 5.788672009605056, 55.41142578124996], [12.049241157033745, 7.619478433734476, 57.11874999999998], [14.867174234235941, 9.401431340944352, 58.77685546875], [17.608346883747174, 11.134843894804746, 60.385156249999994], [20.273254334133146, 12.820029258885626, 61.94306640625001], [22.862391813959636, 14.457300596757008, 63.44999999999999], [25.376254551792417, 16.04697107198891, 64.90537109375003], [27.815337776197154, 17.589353848151266, 66.30859375], [30.180136715739643, 19.084762088814106, 67.65908203124997], [32.47114659898568, 20.533508957547465, 68.95625000000001], [34.68886265450093, 21.935907617921277, 70.19951171874999], [36.833780110851194, 23.292271233505577, 71.38828125000003], [38.90639419660218, 24.60291296787033, 72.52197265625], [40.90720014031965, 25.868145984585556, 73.59999999999997], [42.836693170569404, 27.088283447221276, 74.62177734375001], [44.69536851591712, 28.26363851934743, 75.58671874999999], [46.483721404928616, 29.394524364534078, 76.49423828125003], [48.20224706616955, 30.48125414635115, 77.34375], [49.85144072820574, 31.524141028368692, 78.13466796875], [51.43179761960291, 32.52349817415668, 78.86640625000001], [52.94381296892681, 33.479638747285115, 79.53837890624999], [54.387982004743215, 34.392875911324005, 80.15000000000003], [55.76479995561781, 35.26352282984332, 80.70068359375], [57.074762050116384, 36.09189266641307, 81.18984374999998], [58.318363516804716, 36.87829858460327, 81.61689453125], [59.49609958424849, 37.62305374798388, 81.98124999999999], [60.608465481013525, 38.32647132012495, 82.28232421875], [61.6559564356655, 38.988864464596425, 82.51953125], [62.63906767677018, 39.610546344968306, 82.69228515624998], [63.558294432893376, 40.191830124810636, 82.8], [64.41413193260074, 40.73302896769336, 82.84208984374999], [65.20707540445811, 41.23445603718652, 82.81796875], [65.93762007703116, 41.69642449686006, 82.72705078125], [66.60626117888567, 42.11924751028401, 82.56875], [67.21349393858742, 42.503238241028384, 82.34248046875001], [67.75981358470209, 42.848709852663134, 82.04765625], [68.24571534579547, 43.15597550875829, 81.68369140625], [68.67169445043334, 43.42534837288383, 81.25], [69.03824612718138, 43.65714160860977, 80.74599609375], [69.34586560460538, 43.85166837950609, 80.17109375], [69.59504811127107, 44.00924184914279, 79.52470703125], [69.7862888757442, 44.13017518108987, 78.80624999999999], [69.92008312659054, 44.21478153891733, 78.01513671875], [69.99692609237583, 44.263374086195164, 77.15078125000001], [70.0173130016658, 44.27626598649336, 76.21259765625001], [69.98173908302621, 44.25377040338192, 75.19999999999999], [69.89069956502281, 44.19620050043085, 74.11240234374999], [69.74468967622136, 44.10386944121014, 72.94921875], [69.54420464518758, 43.97709038928979, 71.70986328125], [69.28973970048723, 43.81617650823979, 70.39375000000001], [68.98179007068606, 43.621440961630135, 69.00029296874999], [68.62085098434983, 43.39319691303083, 67.52890625], [68.20741767004428, 43.131757526011874, 65.97900390625], [67.74198535633516, 42.83743596414325, 64.35], [67.22504927178821, 42.51054539099497, 62.641308593750004], [66.65710464496917, 42.151398970137016, 60.852343749999996], [66.0386467044438, 41.7603098651394, 58.98251953125], [65.37017067877788, 41.33759123957211, 57.03125], [64.65217179653712, 40.88355625700515, 54.99794921875], [63.88514528628726, 40.3985180810085, 52.88203125], [63.06958637659407, 39.88278987515217, 50.68291015625], [62.205990296023295, 39.33668480300615, 48.4], [61.294852273140684, 38.76051602814045, 46.03271484375], [60.33666753651199, 38.15459671412506, 43.58046875], [59.33193131470294, 37.51924002452997, 41.04267578125], [58.2811388362793, 36.85475912292518, 38.41875], [57.184785329806815, 36.161467172880684, 35.70810546875], [56.04336602385124, 35.439677337966494, 32.91015625], [54.85737614697832, 34.689702781752594, 30.02431640625], [53.62731092775378, 33.911856667808976, 27.05], [52.3536655947434, 33.10645215970565, 23.98662109375], [51.036935376512915, 32.2738024210126, 20.83359375], [49.677615501628075, 31.41422061529983, 17.59033203125], [48.27620119865463, 30.528019906137335, 14.25625], [46.833187696158326, 29.615513457095116, 10.83076171875], [45.34907022270491, 28.67701443174316, 7.31328125], [43.82434400686013, 27.712835993651474, 3.70322265625], [39.97213817017506, 30.03711321189894, 0.0], [0.0, 0.0, 50.0], [2.9605145538109583, 2.224682363493011, 51.851464843749994], [5.846549772047002, 4.39339713713415, 53.65546875000001], [8.658574078202317, 6.506496318343871, 55.41142578124996], [11.397055895771182, 8.5643319045427, 57.11874999999998], [14.062463648247622, 10.567255893150971, 58.77685546875], [16.655265759125914, 12.515620281589207, 60.385156249999994], [19.175930651900202, 14.409777067277833, 61.94306640625001], [21.62492675006469, 16.250078247637315, 63.44999999999999], [24.002722477113597, 18.036875820088135, 64.90537109375003], [26.309786256541006, 19.770521782050672, 66.30859375], [28.546586511841156, 21.451368130945415, 67.65908203124997], [30.713591666508275, 23.07976686419286, 68.95625000000001], [32.81127014403646, 24.656069979213388, 70.19951171874999], [34.84009036791994, 26.180629473427494, 71.38828125000003], [36.80052076165287, 27.653797344255594, 72.52197265625], [38.69302974872944, 29.07592558911816, 73.59999999999997], [40.51808575264388, 30.44736620543568, 74.62177734375001], [42.27615719689029, 31.768471190628542, 75.58671874999999], [43.96771250496295, 33.03959254211727, 76.49423828125003], [45.59322010035593, 34.26108225732223, 77.34375], [47.15314840656349, 35.433292333663935, 78.13466796875], [48.647965847079774, 36.55657476856282, 78.86640625000001], [50.078140845398984, 37.63128155943934, 79.53837890624999], [51.44414182501532, 38.65776470371395, 80.15000000000003], [52.7464372094229, 39.63637619880708, 80.70068359375], [53.985495422115946, 40.56746804213919, 81.18984374999998], [55.16178488658868, 41.45139223113077, 81.61689453125], [56.2757740263352, 42.288500763202215, 81.98124999999999], [57.32793126484977, 43.079145635774026, 82.28232421875], [58.3187250256265, 43.82367884626662, 82.51953125], [59.2486237321596, 44.52245239210045, 82.69228515624998], [60.11809580794329, 45.17581827069601, 82.8], [60.92760967647168, 45.784128479473694, 82.84208984374999], [61.67763376123903, 46.347735015854006, 82.81796875], [62.36863648573945, 46.86698987725736, 82.72705078125], [63.00108627346716, 47.342245061104215, 82.56875], [63.57545154791635, 47.77385256481505, 82.34248046875001], [64.09220073258116, 48.16216438581027, 82.04765625], [64.5518022509558, 48.50753252151036, 81.68369140625], [64.95472452653448, 48.81030896933578, 81.25], [65.30143598281133, 49.07084572670696, 80.74599609375], [65.59240504328055, 49.289494791044355, 80.17109375], [65.82810013143632, 49.46660815976842, 79.52470703125], [66.00898967077283, 49.60253783029961, 78.80624999999999], [66.13554208478428, 49.69763580005838, 78.01513671875], [66.20822579696481, 49.75225406646518, 77.15078125000001], [66.22750923080862, 49.766744626940444, 76.21259765625001], [66.19386080980989, 49.741459478904645, 75.19999999999999], [66.10774895746282, 49.676750619778225, 74.11240234374999], [65.96964209726157, 49.57297004698165, 72.94921875], [65.78000865270033, 49.43046975793536, 71.70986328125], [65.53931704727329, 49.2496017500598, 70.39375000000001], [65.2480357044746, 49.03071802077544, 69.00029296874999], [64.90663304779848, 48.77417056750271, 67.52890625], [64.51557750073908, 48.480311387662084, 65.97900390625], [64.07533748679063, 48.149492478674006, 64.35], [63.58638142944725, 47.78206583795892, 62.641308593750004], [63.04917775220316, 47.378383462937286, 60.852343749999996], [62.464194878552526, 46.93879735102955, 58.98251953125], [61.83190123198954, 46.463659499656174, 57.03125], [61.15276523600839, 45.953321906237605, 54.99794921875], [60.42725531410324, 45.40813656819429, 52.88203125], [59.655839889768274, 44.82845548294668, 50.68291015625], [58.838987386497685, 44.214630647915236, 48.4], [57.97716622778565, 43.567014060520414, 46.03271484375], [57.07084483712635, 42.88595771818265, 43.58046875], [56.12049163801397, 42.1718136183224, 41.04267578125], [55.12657505394267, 41.424933758360126, 38.41875], [54.08956350840667, 40.64567013571627, 35.70810546875], [53.009925424900125, 39.83437474781129, 32.91015625], [51.88812922691723, 38.99139959206564, 30.02431640625], [50.72464333795215, 38.11709666589976, 27.05], [49.51993618149908, 37.2118179667341, 23.98662109375], [48.2744761810522, 36.27591549198914, 20.83359375], [46.98873176010569, 35.309741239085305, 17.59033203125], [45.66317134215373, 34.313647205443054, 14.25625], [44.29826335069051, 33.287985388482845, 10.83076171875], [42.8944762092102, 32.233107785625116, 7.31328125], [41.45227834120699, 31.149366394290332, 3.70322265625], [37.42553740855506, 33.15613291203975, 0.0], [0.0, 0.0, 50.0], [2.7719019610738647, 2.4556908518700418, 51.851464843749994], [5.474069620023178, 4.849602502962557, 53.65546875000001], [8.10694155736445, 7.182123501710112, 55.41142578124996], [10.670956353614278, 9.45364239654535, 57.11874999999998], [13.166552589289024, 11.664547735900705, 58.77685546875], [15.594168844905282, 13.815228068208818, 60.385156249999994], [17.95424370097952, 15.90607194190222, 61.94306640625001], [20.247215738028274, 17.937467905413495, 63.44999999999999], [22.473523536568074, 19.90980450717523, 64.90537109375003], [24.63360567711534, 21.823470295619916, 66.30859375], [26.727900740186634, 23.67885381918016, 67.65908203124997], [28.756847306298507, 25.476343626288557, 68.95625000000001], [30.72088395596738, 27.21632826537761, 70.19951171874999], [32.62044926970981, 28.899196284879917, 71.38828125000003], [34.45598182804227, 30.525336233228007, 72.52197265625], [36.22792021148128, 32.095136658854464, 73.59999999999997], [37.936703000543396, 33.60898611019189, 74.62177734375001], [39.58276877574504, 35.067273135672785, 75.58671874999999], [41.16655611760281, 36.47038628372977, 76.49423828125003], [42.68850360663311, 37.81871410279535, 77.34375], [44.14904982335253, 39.11264514130212, 78.13466796875], [45.548633348277534, 40.35256794768264, 78.86640625000001], [46.88769276192464, 41.53887107036946, 79.53837890624999], [48.16666664481038, 42.671943057795175, 80.15000000000003], [49.385993577451195, 43.7521724583923, 80.70068359375], [50.54611214036363, 44.77994782059343, 81.18984374999998], [51.64746091406424, 45.75565769283114, 81.61689453125], [52.69047847906944, 46.67969062353796, 81.98124999999999], [53.67560341589582, 47.55243516114649, 82.28232421875], [54.60327430505982, 48.37427985408925, 82.51953125], [55.473929727077966, 49.14561325079882, 82.69228515624998], [56.28800826246681, 49.86682389970779, 82.8], [57.04594849174279, 50.53830034924868, 82.84208984374999], [57.748188995422474, 51.1604311478541, 82.81796875], [58.39516835402231, 51.73360484395656, 82.72705078125], [58.98732514805884, 52.25820998598865, 82.56875], [59.52509795804858, 52.73463512238296, 82.34248046875001], [60.008925364507995, 53.16326880157199, 82.04765625], [60.43924594795362, 53.544499571988354, 81.68369140625], [60.816498288901975, 53.8787159820646, 81.25], [61.14112096786954, 54.16630658023329, 80.74599609375], [61.41355256537283, 54.40765991492699, 80.17109375], [61.63423166192835, 54.60316453457825, 79.52470703125], [61.803596838052606, 54.753208987619644, 78.80624999999999], [61.92208667426212, 54.85818182248374, 78.01513671875], [61.990139751073386, 54.9184715876031, 77.15078125000001], [62.008194649002895, 54.934466831410276, 76.21259765625001], [61.97668994856718, 54.90655610233783, 75.19999999999999], [61.896064230282725, 54.83512794881834, 74.11240234374999], [61.76675607466606, 54.72057091928436, 72.94921875], [61.589204062233684, 54.563273562168455, 71.70986328125], [61.36384677350209, 54.36362442590318, 70.39375000000001], [61.09112278898779, 54.12201205892111, 69.00029296874999], [60.7714706892073, 53.8388250096548, 67.52890625], [60.405329054677125, 53.51445182653682, 65.97900390625], [59.993136465913764, 53.14928105799973, 64.35], [59.535331503433724, 52.743701252476086, 62.641308593750004], [59.03235274775351, 52.29810095839845, 60.852343749999996], [58.484638779389634, 51.812868724199404, 58.98251953125], [57.89262817885861, 51.288393098311495, 57.03125], [57.25675952667693, 50.72506262916729, 54.99794921875], [56.5774714033611, 50.12326586519935, 52.88203125], [55.85520238942764, 49.483391354840236, 50.68291015625], [55.09039106539304, 48.805827646522516, 48.4], [54.28347601177383, 48.09096328867876, 46.03271484375], [53.4348958090865, 47.339186829741514, 43.58046875], [52.54508903784755, 46.55088681814335, 41.04267578125], [51.614494278573495, 45.726451802316824, 38.41875], [50.64355011178084, 44.86627033069451, 35.70810546875], [49.6326951179861, 43.97073095170897, 32.91015625], [48.58236787770578, 43.04022221379277, 30.02431640625], [47.493006971456374, 42.07513266537845, 27.05], [46.36505097975439, 41.07585085489859, 23.98662109375], [45.19893848311635, 40.04276533078576, 20.83359375], [43.99510806205874, 38.97626464147251, 17.59033203125], [42.753998297098086, 37.87673733539141, 14.25625], [41.47604776875089, 36.74457196097503, 10.83076171875], [40.161695057533635, 35.58015706665591, 7.31328125], [38.81137874396286, 34.38388120086663, 3.70322265625], [34.636217675479976, 36.06012236719072, 0.0], [0.0, 0.0, 50.0], [2.565312520452887, 2.6707732427465656, 51.851464843749994], [5.066088025940118, 5.274356335613622, 53.65546875000001], [7.502732409637581, 7.811171858160165, 55.41142578124996], [9.875651564721244, 10.28164238994527, 57.11874999999998], [12.185251384366856, 12.68619051052779, 58.77685546875], [14.431937761750387, 15.0252387994668, 60.385156249999994], [16.61611659004768, 17.299209836321253, 61.94306640625001], [18.738193762434655, 19.50852620065017, 63.44999999999999], [20.798575172087208, 21.653610472012556, 64.90537109375003], [22.797666712181154, 23.734885229967333, 66.30859375], [24.73587427589242, 25.75277305407353, 67.65908203124997], [26.613603756396937, 27.707696523890185, 68.95625000000001], [28.43126104687051, 29.60007821897621, 70.19951171874999], [30.18925204048907, 31.430340718890644, 71.38828125000003], [31.887982630428464, 33.198906603192434, 72.52197265625], [33.5278587098646, 34.9061984514406, 73.59999999999997], [35.109286171973395, 36.552638843194174, 74.62177734375001], [36.632670909930674, 38.138650358012065, 75.58671874999999], [38.09841881691239, 39.664655575453345, 76.49423828125003], [39.506935786094346, 41.13107707507692, 77.34375], [40.858627710652485, 42.538337436441836, 78.13466796875], [42.15390048376267, 43.886859239107075, 78.86640625000001], [43.39315999860079, 45.17706506263161, 79.53837890624999], [44.57681214834274, 46.40937748657448, 80.15000000000003], [45.70526282616437, 47.58421909049459, 80.70068359375], [46.778917925241586, 48.70201245395099, 81.18984374999998], [47.798183338750306, 49.76318015650269, 81.61689453125], [48.763464959866354, 50.76814477770863, 81.98124999999999], [49.675168681765676, 51.71732889712784, 82.28232421875], [50.5337003976241, 52.61115509431928, 82.51953125], [51.33946600061753, 53.45004594884193, 82.69228515624998], [52.09287138392188, 54.23442404025485, 82.8], [52.79432244071299, 54.96471194811694, 82.84208984374999], [53.44422506416679, 55.64133225198728, 82.81796875], [54.04298514745911, 56.26470753142478, 82.72705078125], [54.59100858376587, 56.83526036598847, 82.56875], [55.088701266262966, 57.35341333523736, 82.34248046875001], [55.53646908812624, 57.81958901873038, 82.04765625], [55.93471794253161, 58.23420999602658, 81.68369140625], [56.28385372265496, 58.59769884668492, 81.25], [56.58428232167216, 58.91047815026441, 80.74599609375], [56.8364096327591, 59.17297048632402, 80.17109375], [57.04064154909167, 59.38559843442274, 79.52470703125], [57.19738396384574, 59.54878457411957, 78.80624999999999], [57.307042770197214, 59.66295148497352, 78.01513671875], [57.37002386132197, 59.72852174654355, 77.15078125000001], [57.386733130395875, 59.74591793838866, 76.21259765625001], [57.357576470594836, 59.71556264006784, 75.19999999999999], [57.282959775094724, 59.637878431140074, 74.11240234374999], [57.16328893707144, 59.513287891164374, 72.94921875], [56.998969849700856, 59.34221359969972, 71.70986328125], [56.79040840615885, 59.12507813630509, 70.39375000000001], [56.53801049962132, 58.86230408053948, 69.00029296874999], [56.24218202326414, 58.55431401196189, 67.52890625], [55.90332887026321, 58.20153051013131, 65.97900390625], [55.5218569337944, 57.80437615460673, 64.35], [55.0981721070336, 57.36327352494713, 62.641308593750004], [54.63268028315669, 56.8786452007115, 60.852343749999996], [54.125787355339554, 56.35091376145884, 58.98251953125], [53.577899216758084, 55.78050178674815, 57.03125], [52.989421760588165, 55.1678318561384, 54.99794921875], [52.36076088000567, 54.51332654918859, 52.88203125], [51.6923224681865, 53.8174084454577, 50.68291015625], [50.984512418306515, 53.08050012450474, 48.4], [50.237736623541636, 52.303024165888694, 46.03271484375], [49.45240097706772, 51.48540314916855, 43.58046875], [48.62891137206065, 50.628059653903286, 41.04267578125], [47.76767370169632, 49.7314162596519, 38.41875], [46.86909385915061, 48.795895545973394, 35.70810546875], [45.93357773759942, 47.82192009242676, 32.91015625], [44.96153123021862, 46.80991247857097, 30.02431640625], [43.95336023018409, 45.76029528396503, 27.05], [42.90947063067172, 44.673491088167914, 23.98662109375], [41.8302683248574, 43.549922470738636, 20.83359375], [40.71615920591701, 42.390012011236166, 17.59033203125], [39.567549167026435, 41.1941822892195, 14.25625], [38.38484410136156, 39.96285588424764, 10.83076171875], [37.16844990209827, 38.69645537587955, 7.31328125], [35.91877246241245, 37.39540334367425, 3.70322265625], [31.622268779768863, 38.73024809138273, 0.0], [0.0, 0.0, 50.0], [2.3420860437453457, 2.8685346442838413, 51.851464843749994], [4.625250906990873, 5.664903943491144, 53.65546875000001], [6.8498651631988485, 8.389561767716732, 55.41142578124996], [9.016299385831612, 11.042961987055518, 57.11874999999998], [11.124924148351303, 13.625558471602176, 58.77685546875], [13.176110024220257, 16.137805091451618, 60.385156249999994], [15.170227586900712, 18.580155716698624, 61.94306640625001], [17.107647409854945, 20.953064217438044, 63.44999999999999], [18.988740066545244, 23.256984463764724, 64.90537109375003], [20.813876130433805, 25.492370325773397, 66.30859375], [22.583426174982925, 27.65967567355894, 67.65908203124997], [24.29776077365491, 29.75935437721622, 68.95625000000001], [25.957250499911957, 31.79186030683997, 70.19951171874999], [27.562265927216366, 33.75764733252506, 71.38828125000003], [29.113177629030368, 35.65716932436628, 72.52197265625], [30.610356178816247, 37.490880152458466, 73.59999999999997], [32.054172150036294, 39.25923368689648, 74.62177734375001], [33.444996116152716, 40.96268379777507, 75.58671874999999], [34.783198650627845, 42.60168435518915, 76.49423828125003], [36.06915032692386, 44.176689229233425, 77.34375], [37.30322171850309, 45.688152290002805, 78.13466796875], [38.48578339882776, 47.13652740759207, 78.86640625000001], [39.617205941360154, 48.52226845209605, 79.53837890624999], [40.69785991956254, 49.84582929360959, 80.15000000000003], [41.728115906897145, 51.10766380222746, 80.70068359375], [42.708344476826255, 52.3082258480445, 81.18984374999998], [43.63891620281217, 53.44796930115558, 81.61689453125], [44.52020165831708, 54.52734803165545, 81.98124999999999], [45.352571416803315, 55.546815909638994, 82.28232421875], [46.13639605173309, 56.50682680520097, 82.51953125], [46.87204613656867, 57.40783458843623, 82.69228515624998], [47.55989224477237, 58.250293129439626, 82.8], [48.20030494980639, 59.03465629830592, 82.84208984374999], [48.793654825133046, 59.76137796512999, 82.81796875], [49.340312444214554, 60.4309120000066, 82.72705078125], [49.840648380513194, 61.0437122730306, 82.56875], [50.29503320749126, 61.60023265429683, 82.34248046875001], [50.70383749861095, 62.10092701390006, 82.04765625], [51.06743182733458, 62.54624922193516, 81.68369140625], [51.38618676712441, 62.93665314849694, 81.25], [51.66047289144267, 63.2725926636802, 80.74599609375], [51.890660773751655, 63.554521637579775, 80.17109375], [52.07712098751361, 63.782893940290485, 79.52470703125], [52.220224106190805, 63.95816344190715, 78.80624999999999], [52.320340703245506, 64.0807840125246, 78.01513671875], [52.377841352139974, 64.15120952223765, 77.15078125000001], [52.39309662633646, 64.1698938411411, 76.21259765625001], [52.366477099297235, 64.1372908393298, 75.19999999999999], [52.29835334448457, 64.05385438689855, 74.11240234374999], [52.189095935360726, 63.9200383539422, 72.94921875], [52.03907544538796, 63.73629661055555, 71.70986328125], [51.84866244802853, 63.50308302683341, 70.39375000000001], [51.618227516744696, 63.22085147287061, 69.00029296874999], [51.34814122499874, 62.89005581876199, 67.52890625], [51.03877414625292, 62.51114993460235, 65.97900390625], [50.69049685396949, 62.08458769048652, 64.35], [50.303679921610716, 61.61082295650931, 62.641308593750004], [49.87869392263886, 61.09030960276555, 60.852343749999996], [49.41590943051619, 60.523501499350054, 58.98251953125], [48.91569701870496, 59.91085251635766, 57.03125], [48.37842726066744, 59.252816523883176, 54.99794921875], [47.8044707298659, 58.54984739202141, 52.88203125], [47.19419799976258, 57.802398990867204, 50.68291015625], [46.547979643819765, 57.01092519051537, 48.4], [45.86618623549971, 56.17587986106074, 46.03271484375], [45.14918834826468, 55.29771687259812, 43.58046875], [44.397356555576934, 54.376890095222336, 41.04267578125], [43.61106143089873, 53.413853399028206, 38.41875], [42.79067354769234, 52.409060654110554, 35.70810546875], [41.93656347942004, 51.362965730564206, 32.91015625], [41.04910179954407, 50.27602249848398, 30.02431640625], [40.12865908152669, 49.148684827964686, 27.05], [39.17560589883018, 47.981406589101155, 23.98662109375], [38.190312824916795, 46.77464165198821, 20.83359375], [37.1731504332488, 45.528843886720665, 17.59033203125], [36.124489297288456, 44.244467163393345, 14.25625], [35.04469999049803, 42.921965352101076, 10.83076171875], [33.93415308633978, 41.561792322938665, 7.31328125], [32.79321915827597, 40.16440194600094, 3.70322265625], [28.403237336557797, 41.14919329468282, 0.0], [0.0, 0.0, 50.0], [2.1036702403117378, 3.0476924979056044, 51.851464843749994], [4.154417261054955, 6.018712475492582, 53.65546875000001], [6.152573912667192, 8.91354214986986, 55.41142578124996], [8.098473045586054, 11.732663738146456, 57.11874999999998], [9.99244751024897, 14.476559457431138, 58.77685546875], [11.834830157093545, 17.145711524832922, 60.385156249999994], [13.62595383655729, 19.74060215746069, 61.94306640625001], [15.366151399077758, 22.26171357242339, 63.44999999999999], [17.055755695092508, 24.709527986829976, 64.90537109375003], [18.69509957503902, 27.084527617789277, 66.30859375], [20.28451588935486, 29.387194682410268, 67.65908203124997], [21.824337488477607, 31.618011397801926, 68.95625000000001], [23.314897222844735, 33.77745998107308, 70.19951171874999], [24.75652794289382, 35.8660226493327, 71.38828125000003], [26.149562499062366, 37.88418161968968, 72.52197265625], [27.494333741787933, 39.832419109252946, 73.59999999999997], [28.79117452150809, 41.71121733513149, 74.62177734375001], [30.040417688660312, 43.52105851443413, 75.58671874999999], [31.242396093682206, 45.26242486426989, 76.49423828125003], [32.397442587011234, 46.93579860174759, 77.34375], [33.505890019084994, 48.54166194397622, 78.13466796875], [34.56807124034099, 50.08049710806468, 78.86640625000001], [35.58431910121677, 51.55278631112189, 79.53837890624999], [36.5549664521499, 52.95901177025681, 80.15000000000003], [37.480346143577854, 54.29965570257828, 80.70068359375], [38.36079102593821, 55.575200325195276, 81.18984374999998], [39.19663394966853, 56.786127855216755, 81.61689453125], [39.9882077652063, 57.93292050975156, 81.98124999999999], [40.73584532298911, 59.01606050590869, 82.28232421875], [41.43987947345444, 60.036030060797, 82.51953125], [42.100643067039854, 60.99331139152543, 82.69228515624998], [42.718468954182924, 61.88838671520296, 82.8], [43.29368998532114, 62.72173824893842, 82.84208984374999], [43.826639010892066, 63.49384820984083, 82.81796875], [44.31764888133322, 64.20519881501902, 82.72705078125], [44.76705244708215, 64.85627228158195, 82.56875], [45.17518255857642, 65.44755082663858, 82.34248046875001], [45.542372066253506, 65.97951666729774, 82.04765625], [45.868953820551, 66.45265202066844, 81.68369140625], [46.15526067190642, 66.86743910385958, 81.25], [46.40162547075731, 67.22436013398007, 80.74599609375], [46.608381067541195, 67.52389732813882, 80.17109375], [46.77586031269562, 67.76653290344477, 79.52470703125], [46.90439605665813, 67.95274907700683, 78.80624999999999], [46.99432114986626, 68.08302806593395, 78.01513671875], [47.04596844275754, 68.15785208733503, 77.15078125000001], [47.05967078576951, 68.17770335831898, 76.21259765625001], [47.03576102933971, 68.14306409599475, 75.19999999999999], [46.97457202390568, 68.05441651747124, 74.11240234374999], [46.87643661990496, 67.91224283985738, 72.94921875], [46.74168766777508, 67.7170252802621, 71.70986328125], [46.570658017953576, 67.46924605579431, 70.39375000000001], [46.36368052087799, 67.16938738356295, 69.00029296874999], [46.121088026985866, 66.8179314806769, 67.52890625], [45.843213386714744, 66.41536056424515, 65.97900390625], [45.53038945050215, 65.96215685137656, 64.35], [45.182949068785625, 65.45880255918007, 62.641308593750004], [44.8012250920027, 64.90577990476461, 60.852343749999996], [44.38555037059093, 64.30357110523912, 58.98251953125], [43.93625775498784, 63.652658377712484, 57.03125], [43.45368009563098, 62.953523939293646, 54.99794921875], [42.93815024295787, 62.206650007091525, 52.88203125], [42.39000104740605, 61.41251879821503, 50.68291015625], [41.80956535941307, 60.571612529773105, 48.4], [41.19717602941647, 59.68441341887466, 46.03271484375], [40.55316590785378, 58.75140368262863, 43.58046875], [39.877867845162534, 57.77306553814391, 41.04267578125], [39.17161469178027, 56.74988120252944, 38.41875], [38.43473929814453, 55.68233289289414, 35.70810546875], [37.66757451469286, 54.57090282634694, 32.91015625], [36.87045319186279, 53.416073219996754, 30.02431640625], [36.04370818009185, 52.2183262909525, 27.05], [35.18767232981758, 50.9781442563231, 23.98662109375], [34.30267849147753, 49.69600933321749, 20.83359375], [33.389059515509224, 48.37240373874457, 17.59033203125], [32.44714825235021, 47.00780969001328, 14.25625], [31.477277552438025, 45.60270940413255, 10.83076171875], [30.4797802662102, 44.157585098211264, 7.31328125], [29.45498924410428, 42.67291898935839, 3.70322265625], [25.000000000000007, 43.30127018922193, 0.0], [0.0, 0.0, 50.0], [1.8516113281250033, 3.2070848961825926, 51.851464843749994], [3.656640624999995, 6.333487347520404, 53.65546875000001], [5.415380859374978, 9.37971479077347, 55.41142578124996], [7.128125000000013, 12.346274662701923, 57.11874999999998], [8.795166015625002, 15.233674400065626, 58.77685546875], [10.416796875000005, 18.04242143962471, 60.385156249999994], [11.993310546874996, 20.773023218139166, 61.94306640625001], [13.524999999999995, 23.425987172369048, 63.44999999999999], [15.012158203125015, 26.00182073907442, 64.90537109375003], [16.455078125000004, 28.501031355015215, 66.30859375], [17.854052734374992, 30.92412645695152, 67.65908203124997], [19.209375000000012, 33.27161348164341, 68.95625000000001], [20.52133789062501, 35.54399986585084, 70.19951171874999], [21.790234375000015, 37.741793046333875, 71.38828125000003], [23.016357421875004, 39.86550045985251, 72.52197265625], [24.199999999999996, 41.91562954316681, 73.59999999999997], [25.34145507812501, 43.89268773303683, 74.62177734375001], [26.441015625, 45.79718246622254, 75.58671874999999], [27.49897460937502, 47.62962117948404, 76.49423828125003], [28.515625000000007, 49.390511309581264, 77.34375], [29.49125976562501, 51.080360293274325, 78.13466796875], [30.42617187500001, 52.69967556732321, 78.86640625000001], [31.320654296875006, 54.24896456848796, 79.53837890624999], [32.17500000000002, 55.72873473352865, 80.15000000000003], [32.98950195312501, 57.13949349920521, 80.70068359375], [33.764453124999996, 58.48174830227773, 81.18984374999998], [34.50014648437501, 59.756006579506284, 81.61689453125], [35.196875, 60.96277576765081, 81.98124999999999], [35.85493164062501, 62.10256330347143, 82.28232421875], [36.47460937500001, 63.17587662372809, 82.51953125], [37.056201171874996, 64.18322316518085, 82.69228515624998], [37.60000000000001, 65.12511036458979, 82.8], [38.106298828125, 66.00204565871485, 82.84208984374999], [38.57539062500001, 66.81453648431615, 82.81796875], [39.00756835937501, 67.56309027815365, 82.72705078125], [39.403125, 68.2482144769874, 82.56875], [39.762353515625016, 68.87041651757748, 82.34248046875001], [40.085546875000006, 69.43020383668383, 82.04765625], [40.372998046875004, 69.92808387106653, 81.68369140625], [40.62500000000001, 70.36456405748564, 81.25], [40.84184570312501, 70.74015183270114, 80.74599609375], [41.02382812500001, 71.05535463347307, 80.17109375], [41.171240234375006, 71.31067989656147, 79.52470703125], [41.284375000000004, 71.50663505872636, 78.80624999999999], [41.36352539062501, 71.64372755672778, 78.01513671875], [41.40898437500001, 71.72246482732577, 77.15078125000001], [41.42104492187501, 71.74335430728034, 76.21259765625001], [41.400000000000006, 71.70690343335151, 75.19999999999999], [41.346142578125004, 71.61361964229934, 74.11240234374999], [41.25976562500001, 71.46401037088386, 72.94921875], [41.14116210937501, 71.25858305586506, 71.70986328125], [40.99062500000001, 70.99784513400301, 70.39375000000001], [40.808447265625006, 70.68230404205772, 69.00029296874999], [40.594921875000004, 70.31246721678923, 67.52890625], [40.35034179687501, 69.88884209495757, 65.97900390625], [40.07500000000001, 69.41193611332275, 64.35], [39.76918945312501, 68.88225670864483, 62.641308593750004], [39.433203125000006, 68.30031131768382, 60.852343749999996], [39.067333984375004, 67.66660737719975, 58.98251953125], [38.67187500000001, 66.98165232395267, 57.03125], [38.24711914062501, 66.2459535947026, 54.99794921875], [37.79335937500001, 65.46001862620955, 52.88203125], [37.310888671875006, 64.62435485523356, 50.68291015625], [36.800000000000004, 63.73946971853468, 48.4], [36.26098632812501, 62.80587065287292, 46.03271484375], [35.69414062500001, 61.82406509500832, 43.58046875], [35.09975585937501, 60.7945604817009, 41.04267578125], [34.478125000000006, 59.71786424971069, 38.41875], [33.829541015625004, 58.59448383579773, 35.70810546875], [33.15429687500001, 57.42492667672205, 32.91015625], [32.45268554687501, 56.20970020924368, 30.02431640625], [31.72500000000001, 54.94931187012263, 27.05], [30.971533203125006, 53.64426909611895, 23.98662109375], [30.192578125000008, 52.29507932399267, 20.83359375], [29.388427734375007, 50.902249990503805, 17.59033203125], [28.559375000000006, 49.4662885324124, 14.25625], [27.70571289062501, 47.98770238647848, 10.83076171875], [26.827734375000006, 46.46699898946208, 7.31328125], [25.925732421875008, 44.904685778123216, 3.70322265625], [21.434628070152712, 45.17252173051911, 0.0], [0.0, 0.0, 50.0], [1.5875440059536372, 3.3456781182480815, 51.851464843749994], [3.1351492713234252, 6.607187123740449, 53.65546875000001], [4.643066983157064, 9.785056381966136, 55.41142578124996], [6.111548328502302, 12.879815258414283, 57.11874999999998], [7.540844494406752, 15.89199311857374, 58.77685546875], [8.931206667918165, 18.82211932793365, 60.385156249999994], [10.282886036084212, 21.670723251982988, 61.94306640625001], [11.59613378595261, 24.438334256210823, 63.44999999999999], [12.871201104571066, 27.12548170610621, 64.90537109375003], [14.108339178987235, 29.732694967158086, 66.30859375], [15.307799196248837, 32.260503404855534, 67.65908203124997], [16.469832343403596, 34.709436384687635, 68.95625000000001], [17.59468980749917, 37.08002327214333, 70.19951171874999], [18.68262277558327, 39.3727934327117, 71.38828125000003], [19.73388243470358, 41.58827623188173, 72.52197265625], [20.748719971907814, 43.72700103514248, 73.59999999999997], [21.727386574243685, 45.78949720798302, 74.62177734375001], [22.67013342875885, 47.7762941158923, 75.58671874999999], [23.57721172250105, 49.68792112435944, 76.49423828125003], [24.448872642517937, 51.52490759887336, 77.34375], [25.285367375857238, 53.287782904923176, 78.13466796875], [26.08694710956664, 54.97707640799788, 78.86640625000001], [26.85386303069384, 56.5933174735865, 79.53837890624999], [27.586366326286548, 58.137035467178116, 80.15000000000003], [28.284708183392432, 59.60875975426167, 80.70068359375], [28.949139789059206, 61.009019700326235, 81.18984374999998], [29.57991233033459, 62.33834467086089, 81.61689453125], [30.17727699426624, 63.59726403135458, 81.98124999999999], [30.741484967901894, 64.78630714729641, 82.28232421875], [31.27278743828921, 65.90600338417535, 82.51953125], [31.771435592475896, 66.95688210748042, 82.69228515624998], [32.23768061750968, 67.93947268270074, 82.8], [32.671773700438216, 68.85430447532525, 82.84208984374999], [33.073966028309236, 69.70190685084303, 82.81796875], [33.4445087881704, 70.48280917474308, 82.72705078125], [33.78365316706944, 71.19754081251443, 82.56875], [34.091650352054046, 71.84663112964614, 82.34248046875001], [34.36875153017189, 72.4306094916272, 82.04765625], [34.6152078884707, 72.95000526394665, 81.68369140625], [34.83127061399816, 73.40534781209355, 81.25], [35.01719089380197, 73.79716650155692, 80.74599609375], [35.17321991492981, 74.12599069782574, 80.17109375], [35.2996088644294, 74.39234976638909, 79.52470703125], [35.39660892934843, 74.59677307273599, 78.80624999999999], [35.4644712967346, 74.73978998235548, 78.01513671875], [35.503447153635605, 74.82192986073656, 77.15078125000001], [35.51378768709913, 74.84372207336827, 76.21259765625001], [35.49574408417289, 74.80569598573965, 75.19999999999999], [35.44956753190457, 74.70838096333972, 74.11240234374999], [35.37550921734188, 74.55230637165752, 72.94921875], [35.273820327532505, 74.33800157618207, 71.70986328125], [35.14475204952414, 74.0659959424024, 70.39375000000001], [34.98855557036449, 73.73681883580754, 69.00029296874999], [34.80548207710125, 73.35099962188652, 67.52890625], [34.59578275678212, 72.90906766612838, 65.97900390625], [34.3597087964548, 72.41155233402213, 64.35], [34.097511383166974, 71.85898299105682, 62.641308593750004], [33.80944170396634, 71.25188900272146, 60.852343749999996], [33.49575094590061, 70.5907997345051, 58.98251953125], [33.15669029601747, 69.87624455189675, 57.03125], [32.79251094136463, 69.10875282038545, 54.99794921875], [32.40346406898977, 68.28885390546023, 52.88203125], [31.989800865940587, 67.4170771726101, 50.68291015625], [31.551772519264787, 66.49395198732412, 48.4], [31.08963021601007, 65.52000771509132, 46.03271484375], [30.603625143224132, 64.49577372140071, 43.58046875], [30.09400848795466, 63.42177937174131, 41.04267578125], [29.56103143724936, 62.298554031602166, 38.41875], [29.00494517815592, 61.12662706647231, 35.70810546875], [28.42600089772205, 59.90652784184078, 32.91015625], [27.824449782995444, 58.638785723196584, 30.02431640625], [27.20054302102379, 57.32393007602875, 27.05], [26.554531798854793, 55.962490265826325, 23.98662109375], [25.88666730353615, 54.55499565807834, 20.83359375], [25.197200722115554, 53.101975618273805, 17.59033203125], [24.486383241640702, 51.60395951190177, 14.25625], [23.754466049159298, 50.06147670445125, 10.83076171875], [23.001700331719032, 48.47505656141128, 7.31328125], [22.228337276367604, 46.845228448270895, 3.70322265625], [17.73024435212679, 46.75081213427074, 0.0], [0.0, 0.0, 50.0], [1.3131808517128927, 3.4625733338743814, 51.851464843749994], [2.593325271566541, 6.838036756076683, 53.65546875000001], [3.8406410358619483, 10.126938127686607, 55.41142578124996], [5.055335920900159, 13.329825309783965, 57.11874999999998], [6.237617702982106, 16.447246163448273, 58.77685546875], [7.387694158408832, 19.479748549759346, 60.385156249999994], [8.505773063481321, 22.427880329796828, 61.94306640625001], [9.592062194500587, 25.292189364640453, 63.44999999999999], [10.646769327767643, 28.07322351536995, 64.90537109375003], [11.670102239583453, 30.771530643064917, 66.30859375], [12.66226870624904, 33.38765860880511, 67.65908203124997], [13.623476504065428, 35.92215527367029, 68.95625000000001], [14.55393340933358, 38.37556849874005, 70.19951171874999], [15.453847198354518, 40.74844614509416, 71.38828125000003], [16.32342564742923, 43.04133607381224, 72.52197265625], [17.162876532858725, 45.25478614597405, 73.59999999999997], [17.972407630944023, 47.389344222659325, 74.62177734375001], [18.75222671798609, 49.44555816494767, 75.58671874999999], [19.50254157028597, 51.42397583391889, 76.49423828125003], [20.22355996414462, 53.32514509065256, 77.34375], [20.915489675863068, 55.14961379622847, 78.13466796875], [21.57853848174231, 56.897929811726286, 78.86640625000001], [22.212914158083343, 58.570640998225706, 79.53837890624999], [22.818824481187185, 60.168295216806456, 80.15000000000003], [23.396477227354808, 61.691440328548175, 80.70068359375], [23.946080172887232, 63.140624194530595, 81.18984374999998], [24.467841094085472, 64.51639467583347, 81.61689453125], [24.9619677672505, 65.8192996335364, 81.98124999999999], [25.428667968683342, 67.04988692871916, 82.28232421875], [25.868149474684984, 68.20870442246141, 82.51953125], [26.280620061556426, 69.29629997584283, 82.69228515624998], [26.666287505598692, 70.31322144994319, 82.8], [27.025359583112753, 71.2600167058421, 82.84208984374999], [27.35804407039964, 72.13723360461935, 82.81796875], [27.66454874376033, 72.94542000735456, 82.72705078125], [27.945081379495832, 73.68512377512745, 82.56875], [28.199849753907163, 74.35689276901778, 82.34248046875001], [28.429061643295295, 74.96127485010513, 82.04765625], [28.632924823961254, 75.4988178794693, 81.68369140625], [28.811647072206032, 75.97006971818995, 81.25], [28.965436164330633, 76.37557822734678, 80.74599609375], [29.094499876636057, 76.71589126801949, 80.17109375], [29.199045985423304, 76.99155670128776, 79.52470703125], [29.279282266993373, 77.20312238823134, 78.80624999999999], [29.335416497647277, 77.35113618992987, 78.01513671875], [29.36765645368601, 77.4361459674631, 77.15078125000001], [29.37620991141057, 77.45869958191068, 76.21259765625001], [29.361284647121963, 77.41934489435234, 75.19999999999999], [29.32308843712119, 77.31862976586777, 74.11240234374999], [29.261829057709253, 77.15710205753666, 72.94921875], [29.177714285187154, 76.93530963043874, 71.70986328125], [29.070951895855888, 76.65380034565366, 70.39375000000001], [28.941749666016463, 76.31312206426115, 69.00029296874999], [28.79031537196988, 75.9138226473409, 67.52890625], [28.616856790017138, 75.45644995597262, 65.97900390625], [28.421581696459246, 74.941551851236, 64.35], [28.204697867597194, 74.36967619421073, 62.641308593750004], [27.96641307973199, 73.7413708459765, 60.852343749999996], [27.706935109164633, 73.05718366761305, 58.98251953125], [27.426471732196127, 72.31766252020005, 57.03125], [27.125230725127476, 71.5233552648172, 54.99794921875], [26.803419864259673, 70.67480976254419, 52.88203125], [26.461246925893725, 69.77257387446073, 50.68291015625], [26.098919686330632, 68.81719546164652, 48.4], [25.7166459218714, 67.80922238518126, 46.03271484375], [25.314633408817027, 66.74920250614464, 43.58046875], [24.893089923468512, 65.63768368561637, 41.04267578125], [24.45222324212686, 64.47521378467613, 38.41875], [23.992241141093068, 63.262340664403624, 35.70810546875], [23.513351396668146, 61.999612185878576, 32.91015625], [23.01576178515309, 60.68757621018066, 30.02431640625], [22.499680082848897, 59.32678059838957, 27.05], [21.965314066056575, 57.91777321158501, 23.98662109375], [21.412871511077125, 56.461101910846686, 20.83359375], [20.842560194211547, 54.95731455725429, 17.59033203125], [20.254587891760842, 53.40695901188753, 14.25625], [19.649162380026013, 51.8105831358261, 10.83076171875], [19.026491435308056, 50.168734790149685, 7.31328125], [18.386782833907986, 48.481961835938, 3.70322265625], [13.910873195822637, 48.025905581568615, 0.0], [0.0, 0.0, 50.0], [1.0303012157398261, 3.55701243273177, 51.851464843749994], [2.0346825622827422, 7.024539096079111, 53.65546875000001], [3.0133070576740133, 10.403142793623061, 55.41142578124996], [3.966337719958936, 13.693386328944772, 57.11874999999998], [4.89393756718272, 16.89583250562509, 58.77685546875], [5.796269617390662, 20.011044127245164, 60.385156249999994], [6.673496888628012, 23.03958399738598, 61.94306640625001], [7.525782398940042, 25.982014919628604, 63.44999999999999], [8.353289166372026, 28.8388996975541, 64.90537109375003], [9.156180208969197, 31.610801134743404, 66.30859375], [9.934618544776836, 34.29828203477761, 67.65908203124997], [10.688767191840224, 36.901905201237795, 68.95625000000001], [11.418789168204594, 39.42223343770492, 70.19951171874999], [12.124847491915228, 41.85982954776005, 71.38828125000003], [12.807105181017373, 44.21525633498419, 72.52197265625], [13.465725253556306, 46.48907660295839, 73.59999999999997], [14.100870727577302, 48.68185315526375, 74.62177734375001], [14.712704621125596, 50.7941487954812, 75.58671874999999], [15.301389952246485, 52.82652632719188, 76.49423828125003], [15.867089738985195, 54.779548553976696, 77.34375], [16.409966999387017, 56.653778279416784, 78.13466796875], [16.930184751497205, 58.44977830709314, 78.86640625000001], [17.42790601336102, 60.1681114405868, 79.53837890624999], [17.90329380302374, 61.80934048347883, 80.15000000000003], [18.356511138530603, 63.37402823935018, 80.70068359375], [18.78772103792689, 64.86273751178194, 81.18984374999998], [19.197086519257873, 66.2760311043552, 81.61689453125], [19.584770600568792, 67.61447182065089, 81.98124999999999], [19.950936299904935, 68.87862246425014, 82.28232421875], [20.29574663531154, 70.0690458387339, 82.51953125], [20.61936462483389, 71.18630474768321, 82.69228515624998], [20.921953286517248, 72.23096199467919, 82.8], [21.20367563840686, 73.20358038330278, 82.84208984374999], [21.464694698548016, 74.10472271713509, 82.81796875], [21.705173484985956, 74.93495179975707, 82.72705078125], [21.92527501576595, 75.69483043474982, 82.56875], [22.125162308933277, 76.38492142569437, 82.34248046875001], [22.304998382533174, 77.00578757617171, 82.04765625], [22.464946254610922, 77.5579916897629, 81.68369140625], [22.605168943211787, 78.042096570049, 81.25], [22.725829466381022, 78.45866502061101, 80.74599609375], [22.827090842163894, 78.80825984502997, 80.17109375], [22.909116088605668, 79.0914438468869, 79.52470703125], [22.972068223751606, 79.30877982976286, 78.80624999999999], [23.016110265646976, 79.46083059723888, 78.01513671875], [23.041405232337038, 79.548158952896, 77.15078125000001], [23.04811614186705, 79.57132770031524, 76.21259765625001], [23.036406012282285, 79.53089964307762, 75.19999999999999], [23.006437861628005, 79.42743758476419, 74.11240234374999], [22.95837470794947, 79.26150432895601, 72.94921875], [22.892379569291947, 79.03366267923408, 71.70986328125], [22.808615463700693, 78.74447543917944, 70.39375000000001], [22.707245409220974, 78.39450541237312, 69.00029296874999], [22.58843242389806, 77.98431540239616, 67.52890625], [22.452339525777212, 77.51446821282961, 65.97900390625], [22.29912973290369, 76.98552664725449, 64.35], [22.128966063322757, 76.39805350925182, 62.641308593750004], [21.94201153507968, 75.75261160240265, 60.852343749999996], [21.738429166219717, 75.049763730288, 58.98251953125], [21.51838197478814, 74.29007269648895, 57.03125], [21.282032978830212, 73.47410130458648, 54.99794921875], [21.029545196391187, 72.60241235816164, 52.88203125], [20.761081645516335, 71.67556866079546, 50.68291015625], [20.47680534425092, 70.69413301606899, 48.4], [20.176879310640206, 69.65866822756327, 46.03271484375], [19.861466562729458, 68.5697370988593, 43.58046875], [19.53073011856393, 67.42790243353814, 41.04267578125], [19.184832996188895, 66.2337270351808, 38.41875], [18.823938213649612, 64.98777370736835, 35.70810546875], [18.448208788991348, 63.69060525368181, 32.91015625], [18.057807740259367, 62.34278447770221, 30.02431640625], [17.65289808549893, 60.94487418301057, 27.05], [17.233642842755295, 59.49743717318794, 23.98662109375], [16.800205030073737, 58.00103625181536, 20.83359375], [16.35274766549951, 56.456234222473846, 17.59033203125], [15.891433767077885, 54.86359388874444, 14.25625], [15.416426352854122, 53.223678054208186, 10.83076171875], [14.927888440873483, 51.537049522446104, 7.31328125], [14.425983049181234, 49.80427109703923, 3.70322265625], [10.001284688802222, 48.989532602113385, 0.0], [0.0, 0.0, 50.0], [0.7407396810235736, 3.6283829410248916, 51.851464843749994], [1.4628441558105854, 7.16548460450598, 53.65546875000001], [2.166430626915983, 10.61187908652845, 55.41142578124996], [2.8516162968947385, 13.968140483177601, 57.11874999999998], [3.5185183683017587, 17.234842890538424, 58.77685546875], [4.167254043692015, 20.41256040469622, 60.385156249999994], [4.797940525620444, 23.50186712173611, 61.94306640625001], [5.410695016641999, 26.503337137743323, 63.44999999999999], [6.005634719311635, 29.417544548803065, 64.90537109375003], [6.582876836184275, 32.24506345100041, 66.30859375], [7.1425385698148816, 34.9864679404206, 67.65908203124997], [7.684737122758412, 37.64233211314889, 68.95625000000001], [8.209589697569792, 40.21323006527034, 70.19951171874999], [8.71721349680398, 42.699735892870194, 71.38828125000003], [9.207725723015914, 45.10242369203359, 72.52197265625], [9.681243578760547, 47.42186755884573, 73.59999999999997], [10.137884266592836, 49.65864158939186, 74.62177734375001], [10.57776498906771, 51.81331987975706, 75.58671874999999], [11.001002948740135, 53.88647652602661, 76.49423828125003], [11.407715348165036, 55.87868562428558, 77.34375], [11.798019389897375, 57.79052127061923, 78.13466796875], [12.172032276492093, 59.622557561112714, 78.86640625000001], [12.529871210504139, 61.37536859185121, 79.53837890624999], [12.871653394488465, 63.049528458919944, 80.15000000000003], [13.197496031000004, 64.64561125840402, 80.70068359375], [13.50751632259371, 66.16419108638864, 81.18984374999998], [13.801831471824542, 67.60584203895907, 81.61689453125], [14.080558681247426, 68.97113821220036, 81.98124999999999], [14.343815153417328, 70.26065370219781, 82.28232421875], [14.59171809088918, 71.47496260503652, 82.51953125], [14.824384696217932, 72.61463901680168, 82.69228515624998], [15.041932171958544, 73.68025703357853, 82.8], [15.244477720665943, 74.67239075145217, 82.84208984374999], [15.432138544895095, 75.59161426650786, 82.81796875], [15.605031847200928, 76.43850167483072, 82.72705078125], [15.763274830138402, 77.21362707250594, 82.56875], [15.906984696262466, 77.91756455561877, 82.34248046875001], [16.03627864812805, 78.55088822025427, 82.04765625], [16.151273888290117, 79.11417216249771, 81.68369140625], [16.252087619303612, 79.60799047843425, 81.25], [16.338837043723476, 80.03291726414906, 80.74599609375], [16.411639364104662, 80.38952661572735, 80.17109375], [16.47061178300211, 80.67839262925425, 79.52470703125], [16.515871502970768, 80.90008940081498, 78.80624999999999], [16.54753572656559, 81.05519102649473, 78.01513671875], [16.56572165634152, 81.14427160237865, 77.15078125000001], [16.5705464948535, 81.16790522455193, 76.21259765625001], [16.56212744465648, 81.12666598909976, 75.19999999999999], [16.540581708305407, 81.02112799210731, 74.11240234374999], [16.506026488355232, 80.85186532965979, 72.94921875], [16.458578987360895, 80.61945209784234, 71.70986328125], [16.398356407877344, 80.32446239274016, 70.39375000000001], [16.32547595245953, 79.96747031043843, 69.00029296874999], [16.240054823662394, 79.54904994702233, 67.52890625], [16.14221022404089, 79.06977539857705, 65.97900390625], [16.032059356149965, 78.53022076118776, 64.35], [15.909719422544557, 77.93096013093964, 62.641308593750004], [15.775307625779618, 77.27256760391788, 60.852343749999996], [15.628941168410096, 76.55561727620764, 58.98251953125], [15.470737252990938, 75.78068324389415, 57.03125], [15.300813082077092, 74.94833960306254, 54.99794921875], [15.119285858223499, 74.059160449798, 52.88203125], [14.926272783985109, 73.11371988018573, 50.68291015625], [14.721891061916871, 72.11259199031089, 48.4], [14.506257894573732, 71.05635087625869, 46.03271484375], [14.279490484510637, 69.9455706341143, 43.58046875], [14.041706034282532, 68.78082535996288, 41.04267578125], [13.793021746444365, 67.56268914988962, 38.41875], [13.533554823551084, 66.29173609997972, 35.70810546875], [13.263422468157636, 64.96854030631833, 32.91015625], [12.982741882818965, 63.59367586499067, 30.02431640625], [12.691630270090021, 62.16771687208189, 27.05], [12.390204832525749, 60.69123742367717, 23.98662109375], [12.078582772681097, 59.164811615861716, 20.83359375], [11.756881293111011, 57.589013544720686, 17.59033203125], [11.42521759637044, 55.96441730633928, 14.25625], [11.083708885014328, 54.29159699680266, 10.83076171875], [10.732472361597623, 52.57112671219601, 7.31328125], [10.371625228675272, 50.803580548604536, 3.70322265625], [6.0268340127661615, 49.6354437049027, 0.0], [0.0, 0.0, 50.0], [0.4463741652306757, 3.6762219936203477, 51.851464843749994], [0.8815186436484992, 7.2599591956498974, 53.65546875000001], [1.3055040622145584, 10.751793271444571, 55.41142578124996], [1.7184010478899545, 14.152305886360404, 57.11874999999998], [2.1202802276357517, 17.46207870575312, 58.77685546875], [2.511212228413051, 20.68169339497876, 60.385156249999994], [2.8912676771829338, 23.811731619393182, 61.94306640625001], [3.260517200906491, 26.85277504435234, 63.44999999999999], [3.6190314265448142, 29.80540533521219, 64.90537109375003], [3.9668809810589774, 32.670204157328534, 66.30859375], [4.304136491410075, 35.447753176057354, 67.65908203124997], [4.6308685845592015, 38.138634056754626, 68.95625000000001], [4.947147887467431, 40.743428464776166, 70.19951171874999], [5.253045027095859, 43.26271806547795, 71.38828125000003], [5.548630630405565, 45.69708452421584, 72.52197265625], [5.833975324357642, 48.04710950634579, 73.59999999999997], [6.109149735913181, 50.31337467722376, 74.62177734375001], [6.3742244920332585, 52.496461702205586, 75.58671874999999], [6.6292702196789755, 54.596952246647284, 76.49423828125003], [6.874357545811403, 56.61542797590464, 77.34375], [7.109557097391639, 58.55247055533367, 78.13466796875], [7.3349395013807674, 60.408661650290256, 78.86640625000001], [7.550575384739875, 62.18458292613031, 79.53837890624999], [7.756535374430053, 63.880816048209795, 80.15000000000003], [7.952890097412379, 65.49794268188454, 80.70068359375], [8.139710180647945, 67.03654449251052, 81.18984374999998], [8.317066251097847, 68.49720314544369, 81.61689453125], [8.485028935723157, 69.88050030603986, 81.98124999999999], [8.643668861484976, 71.18701763965508, 82.28232421875], [8.79305665534438, 72.41733681164514, 82.51953125], [8.93326294426246, 73.57203948736601, 82.69228515624998], [9.064358355200307, 74.65170733217366, 82.8], [9.186413515119, 75.6569220114239, 82.84208984374999], [9.299499050979637, 76.58826519047277, 82.81796875], [9.403685589743295, 77.44631853467607, 82.72705078125], [9.499043758371066, 78.23166370938976, 82.56875], [9.585644183824039, 78.9448823799698, 82.34248046875001], [9.663557493063292, 79.58655621177203, 82.04765625], [9.732854313049922, 80.15726687015243, 81.68369140625], [9.793605270745012, 80.65759602046688, 81.25], [9.84588099310965, 81.08812532807133, 80.74599609375], [9.889752107104922, 81.44943645832167, 80.17109375], [9.925289239691915, 81.7421110765738, 79.52470703125], [9.95256301783172, 81.96673084818369, 78.80624999999999], [9.97164406848542, 82.12387743850722, 78.01513671875], [9.982603018614101, 82.21413251290032, 77.15078125000001], [9.985510495178854, 82.23807773671889, 76.21259765625001], [9.980437125140764, 82.19629477531886, 75.19999999999999], [9.967453535460917, 82.08936529405615, 74.11240234374999], [9.946630353100403, 81.91787095828668, 72.94921875], [9.918038205020308, 81.68239343336636, 71.70986328125], [9.881747718181717, 81.3835143846511, 70.39375000000001], [9.83782951954572, 81.0218154774968, 69.00029296874999], [9.786354236073402, 80.59787837725942, 67.52890625], [9.727392494725853, 80.11228474929486, 65.97900390625], [9.661014922464158, 79.56561625895903, 64.35], [9.587292146249402, 78.95845457160785, 62.641308593750004], [9.506294793042676, 78.29138135259723, 60.852343749999996], [9.418093489805063, 77.5649782672831, 58.98251953125], [9.322758863497656, 76.77982698102136, 57.03125], [9.220361541081537, 75.93650915916795, 54.99794921875], [9.110972149517796, 75.03560646707876, 52.88203125], [8.994661315767516, 74.07770057010973, 50.68291015625], [8.871499666791788, 73.06337313361676, 48.4], [8.7415578295517, 71.9932058229558, 46.03271484375], [8.604906431008336, 70.86778030348272, 43.58046875], [8.461616098122786, 69.68767824055347, 41.04267578125], [8.311757457856132, 68.45348129952393, 38.41875], [8.155401137169466, 67.16577114575006, 35.70810546875], [7.992617763023874, 65.82512944458776, 32.91015625], [7.823477962380443, 64.43213786139295, 30.02431640625], [7.648052362200259, 62.987378061521525, 27.05], [7.46641158944441, 61.49143171032942, 23.98662109375], [7.278626271073983, 59.94488047317257, 20.83359375], [7.084767034050065, 58.348306015406855, 17.59033203125], [6.884904505333743, 56.70229000238822, 14.25625], [6.679109311886106, 55.00741409947257, 10.83076171875], [6.467452080668237, 53.264259972015815, 7.31328125], [6.250003438641227, 51.47340928537389, 3.70322265625], [2.013297005470762, 49.95944990857848, 0.0], [0.0, 0.0, 50.0], [0.14911374168839236, 3.700219335904702, 51.851464843749994], [0.29447614481580897, 7.307350165534412, 53.65546875000001], [0.43611080270653296, 10.821977951192753, 55.41142578124996], [0.5740413086848519, 14.24468815518346, 57.11874999999998], [0.7082912560750411, 17.576066239809958, 58.77685546875], [0.8388842382013879, 20.81669766737598, 60.385156249999994], [0.9658438483881734, 23.96716790018509, 61.94306640625001], [1.0891936799596815, 27.02806240054094, 63.44999999999999], [1.208957326240197, 29.99996663074718, 64.90537109375003], [1.3251583805539977, 32.88346605310732, 66.30859375], [1.4378204362253695, 35.67914612992504, 67.65908203124997], [1.5469670865785974, 38.38759232350401, 68.95625000000001], [1.6526219249379603, 41.00939009614774, 70.19951171874999], [1.7548085446277435, 43.54512491015992, 71.38828125000003], [1.8535505389722275, 45.995382227844104, 72.52197265625], [1.9488715012956968, 48.360747511503945, 73.59999999999997], [2.0407950249224363, 50.64180622344311, 74.62177734375001], [2.1293447031767245, 52.83914382596512, 75.58671874999999], [2.214544129382849, 54.95334578137369, 76.49423828125003], [2.2964168968650878, 56.98499755197233, 77.34375], [2.3749865989477272, 58.93468460006473, 78.13466796875], [2.450276828955049, 60.802992387954475, 78.86640625000001], [2.522311180211336, 62.59050637794519, 79.53837890624999], [2.5911132460408717, 64.29781203234053, 80.15000000000003], [2.6567066197679368, 65.92549481344402, 80.70068359375], [2.7191148947168156, 67.47414018355933, 81.18984374999998], [2.778361664211793, 68.9443336049901, 81.61689453125], [2.8344705215771486, 70.33666054003992, 81.98124999999999], [2.887465060137168, 71.65170645101242, 82.28232421875], [2.937368873216131, 72.89005680021118, 82.51953125], [2.984205554138322, 74.05229704993982, 82.69228515624998], [3.027998696228026, 75.13901266250204, 82.8], [3.0687718928095222, 76.15078910020134, 82.84208984374999], [3.106548737207097, 77.08821182534142, 82.81796875], [3.1413528227450294, 77.95186630022584, 82.72705078125], [3.1732077427476044, 78.74233798715825, 82.56875], [3.2021370905391064, 79.46021234844228, 82.34248046875001], [3.2281644594438146, 80.10607484638147, 82.04765625], [3.251313442786014, 80.68051094327953, 81.68369140625], [3.2716076338899884, 81.18410610144002, 81.25], [3.289070626080019, 81.61744578316659, 80.74599609375], [3.3037260126803893, 81.98111545076283, 80.17109375], [3.3155973870153814, 82.27570056653235, 79.52470703125], [3.3247083424092794, 82.50178659277879, 78.80624999999999], [3.331082472186366, 82.65995899180575, 78.01513671875], [3.334743369670923, 82.75080322591687, 77.15078125000001], [3.335714628187234, 82.77490475741573, 76.21259765625001], [3.334019841059582, 82.73284904860596, 75.19999999999999], [3.3296826016122494, 82.6252215617912, 74.11240234374999], [3.3227265031695192, 82.45260775927503, 72.94921875], [3.3131751390556747, 82.2155931033611, 71.70986328125], [3.301052102594998, 81.914763056353, 70.39375000000001], [3.2863809871117726, 81.55070308055434, 69.00029296874999], [3.2691853859302813, 81.12399863826876, 67.52890625], [3.2494888923748064, 80.63523519179988, 65.97900390625], [3.2273150997696316, 80.0849982034513, 64.35], [3.202687601439039, 79.47387313552665, 62.641308593750004], [3.1756299907073116, 78.80244545032951, 60.852343749999996], [3.1461658608987326, 78.07130061016353, 58.98251953125], [3.114318805337585, 77.28102407733233, 57.03125], [3.0801124173481513, 76.43220131413952, 54.99794921875], [3.043570290254714, 75.5254177828887, 52.88203125], [3.0047160173815564, 74.5612589458835, 50.68291015625], [2.9635731920529613, 73.54031026542752, 48.4], [2.9201654075932124, 72.4631572038244, 46.03271484375], [2.874516257326591, 71.33038522337775, 43.58046875], [2.826649334577381, 70.14257978639118, 41.04267578125], [2.7765882326698645, 68.90032635516829, 38.41875], [2.7243565449283254, 67.60421039201273, 35.70810546875], [2.669977864677046, 66.2548173592281, 32.91015625], [2.613475785240309, 64.85273271911802, 30.02431640625], [2.554873899942397, 63.398541933986095, 27.05], [2.4941958021075936, 61.89283046613594, 23.98662109375], [2.4314650850601813, 60.3361837778712, 20.83359375], [2.366705342124443, 58.72918733149545, 17.59033203125], [2.299940166624662, 57.072426589312336, 14.25625], [2.2311931518851202, 55.36648701362547, 10.83076171875], [2.160487891230101, 53.611954066738456, 7.31328125], [2.0878479779838877, 51.80941321095492, 3.70322265625], [-2.013297005470745, 49.959449908578485, 0.0], [0.0, 0.0, 50.0], [-0.1491137416883911, 3.7002193359047024, 51.851464843749994], [-0.2944761448158065, 7.307350165534413, 53.65546875000001], [-0.43611080270652924, 10.821977951192755, 55.41142578124996], [-0.574041308684847, 14.244688155183463, 57.11874999999998], [-0.7082912560750351, 17.57606623980996, 58.77685546875], [-0.8388842382013808, 20.81669766737598, 60.385156249999994], [-0.9658438483881652, 23.967167900185093, 61.94306640625001], [-1.0891936799596724, 27.028062400540943, 63.44999999999999], [-1.2089573262401867, 29.999966630747185, 64.90537109375003], [-1.3251583805539864, 32.88346605310732, 66.30859375], [-1.4378204362253573, 35.67914612992504, 67.65908203124997], [-1.5469670865785845, 38.38759232350401, 68.95625000000001], [-1.6526219249379464, 41.00939009614775, 70.19951171874999], [-1.7548085446277286, 43.54512491015992, 71.38828125000003], [-1.8535505389722118, 45.99538222784411, 72.52197265625], [-1.9488715012956803, 48.36074751150395, 73.59999999999997], [-2.040795024922419, 50.64180622344311, 74.62177734375001], [-2.1293447031767063, 52.839143825965124, 75.58671874999999], [-2.2145441293828303, 54.9533457813737, 76.49423828125003], [-2.2964168968650687, 56.984997551972334, 77.34375], [-2.3749865989477073, 58.934684600064735, 78.13466796875], [-2.4502768289550283, 60.80299238795448, 78.86640625000001], [-2.5223111802113145, 62.5905063779452, 79.53837890624999], [-2.59111324604085, 64.29781203234053, 80.15000000000003], [-2.656706619767914, 65.92549481344402, 80.70068359375], [-2.7191148947167925, 67.47414018355933, 81.18984374999998], [-2.77836166421177, 68.94433360499012, 81.61689453125], [-2.8344705215771246, 70.33666054003992, 81.98124999999999], [-2.8874650601371434, 71.65170645101243, 82.28232421875], [-2.9373688732161067, 72.89005680021118, 82.51953125], [-2.9842055541382972, 74.05229704993984, 82.69228515624998], [-3.0279986962280008, 75.13901266250204, 82.8], [-3.0687718928094965, 76.15078910020134, 82.84208984374999], [-3.1065487372070706, 77.08821182534143, 82.81796875], [-3.1413528227450027, 77.95186630022586, 82.72705078125], [-3.1732077427475778, 78.74233798715825, 82.56875], [-3.2021370905390794, 79.46021234844228, 82.34248046875001], [-3.228164459443787, 80.10607484638149, 82.04765625], [-3.2513134427859867, 80.68051094327954, 81.68369140625], [-3.271607633889961, 81.18410610144004, 81.25], [-3.2890706260799916, 81.6174457831666, 80.74599609375], [-3.3037260126803614, 81.98111545076283, 80.17109375], [-3.3155973870153534, 82.27570056653235, 79.52470703125], [-3.3247083424092514, 82.50178659277879, 78.80624999999999], [-3.3310824721863375, 82.65995899180577, 78.01513671875], [-3.3347433696708952, 82.75080322591687, 77.15078125000001], [-3.335714628187206, 82.77490475741574, 76.21259765625001], [-3.3340198410595536, 82.73284904860597, 75.19999999999999], [-3.329682601612221, 82.6252215617912, 74.11240234374999], [-3.3227265031694913, 82.45260775927504, 72.94921875], [-3.3131751390556468, 82.2155931033611, 71.70986328125], [-3.3010521025949706, 81.914763056353, 70.39375000000001], [-3.286380987111745, 81.55070308055436, 69.00029296874999], [-3.2691853859302533, 81.12399863826877, 67.52890625], [-3.2494888923747793, 80.6352351917999, 65.97900390625], [-3.2273150997696045, 80.08499820345132, 64.35], [-3.202687601439012, 79.47387313552665, 62.641308593750004], [-3.175629990707285, 78.80244545032951, 60.852343749999996], [-3.146165860898706, 78.07130061016355, 58.98251953125], [-3.114318805337559, 77.28102407733235, 57.03125], [-3.080112417348125, 76.43220131413953, 54.99794921875], [-3.0435702902546886, 75.52541778288871, 52.88203125], [-3.004716017381531, 74.5612589458835, 50.68291015625], [-2.9635731920529365, 73.54031026542752, 48.4], [-2.9201654075931875, 72.46315720382441, 46.03271484375], [-2.874516257326567, 71.33038522337776, 43.58046875], [-2.826649334577357, 70.14257978639118, 41.04267578125], [-2.776588232669841, 68.9003263551683, 38.41875], [-2.7243565449283023, 67.60421039201273, 35.70810546875], [-2.669977864677023, 66.25481735922811, 32.91015625], [-2.613475785240287, 64.85273271911802, 30.02431640625], [-2.5548738999423755, 63.3985419339861, 27.05], [-2.4941958021075723, 61.89283046613595, 23.98662109375], [-2.431465085060161, 60.3361837778712, 20.83359375], [-2.366705342124423, 58.72918733149546, 17.59033203125], [-2.2999401666246424, 57.07242658931234, 14.25625], [-2.2311931518851016, 55.36648701362548, 10.83076171875], [-2.160487891230083, 53.61195406673846, 7.31328125], [-2.08784797798387, 51.80941321095493, 3.70322265625], [-6.026834012766144, 49.6354437049027, 0.0], [0.0, 0.0, 50.0], [-0.4463741652306744, 3.6762219936203477, 51.851464843749994], [-0.8815186436484966, 7.2599591956498974, 53.65546875000001], [-1.3055040622145546, 10.751793271444571, 55.41142578124996], [-1.7184010478899496, 14.152305886360404, 57.11874999999998], [-2.1202802276357455, 17.46207870575312, 58.77685546875], [-2.511212228413044, 20.68169339497876, 60.385156249999994], [-2.8912676771829258, 23.811731619393182, 61.94306640625001], [-3.260517200906482, 26.85277504435234, 63.44999999999999], [-3.619031426544804, 29.80540533521219, 64.90537109375003], [-3.966880981058966, 32.670204157328534, 66.30859375], [-4.304136491410063, 35.447753176057354, 67.65908203124997], [-4.630868584559188, 38.138634056754626, 68.95625000000001], [-4.947147887467417, 40.743428464776166, 70.19951171874999], [-5.253045027095844, 43.26271806547795, 71.38828125000003], [-5.548630630405549, 45.69708452421584, 72.52197265625], [-5.833975324357625, 48.04710950634579, 73.59999999999997], [-6.109149735913163, 50.31337467722376, 74.62177734375001], [-6.374224492033241, 52.496461702205586, 75.58671874999999], [-6.629270219678956, 54.596952246647284, 76.49423828125003], [-6.8743575458113835, 56.61542797590464, 77.34375], [-7.109557097391619, 58.55247055533367, 78.13466796875], [-7.334939501380746, 60.408661650290256, 78.86640625000001], [-7.550575384739853, 62.18458292613031, 79.53837890624999], [-7.7565353744300305, 63.880816048209795, 80.15000000000003], [-7.9528900974123555, 65.49794268188454, 80.70068359375], [-8.139710180647922, 67.03654449251052, 81.18984374999998], [-8.317066251097822, 68.49720314544369, 81.61689453125], [-8.485028935723133, 69.88050030603986, 81.98124999999999], [-8.64366886148495, 71.18701763965508, 82.28232421875], [-8.793056655344355, 72.41733681164514, 82.51953125], [-8.933262944262433, 73.57203948736601, 82.69228515624998], [-9.06435835520028, 74.65170733217366, 82.8], [-9.186413515118975, 75.6569220114239, 82.84208984374999], [-9.29949905097961, 76.58826519047277, 82.81796875], [-9.403685589743269, 77.44631853467607, 82.72705078125], [-9.499043758371037, 78.23166370938976, 82.56875], [-9.58564418382401, 78.9448823799698, 82.34248046875001], [-9.663557493063264, 79.58655621177203, 82.04765625], [-9.732854313049893, 80.15726687015243, 81.68369140625], [-9.793605270744983, 80.65759602046688, 81.25], [-9.845880993109622, 81.08812532807133, 80.74599609375], [-9.889752107104893, 81.44943645832167, 80.17109375], [-9.925289239691887, 81.7421110765738, 79.52470703125], [-9.952563017831691, 81.96673084818369, 78.80624999999999], [-9.971644068485391, 82.12387743850722, 78.01513671875], [-9.982603018614073, 82.21413251290032, 77.15078125000001], [-9.985510495178826, 82.23807773671889, 76.21259765625001], [-9.980437125140734, 82.19629477531886, 75.19999999999999], [-9.967453535460889, 82.08936529405615, 74.11240234374999], [-9.946630353100375, 81.91787095828668, 72.94921875], [-9.918038205020279, 81.68239343336636, 71.70986328125], [-9.881747718181689, 81.3835143846511, 70.39375000000001], [-9.837829519545691, 81.0218154774968, 69.00029296874999], [-9.786354236073374, 80.59787837725942, 67.52890625], [-9.727392494725825, 80.11228474929486, 65.97900390625], [-9.66101492246413, 79.56561625895903, 64.35], [-9.587292146249375, 78.95845457160785, 62.641308593750004], [-9.506294793042647, 78.29138135259723, 60.852343749999996], [-9.418093489805036, 77.5649782672831, 58.98251953125], [-9.32275886349763, 76.77982698102136, 57.03125], [-9.22036154108151, 75.93650915916795, 54.99794921875], [-9.11097214951777, 75.03560646707876, 52.88203125], [-8.994661315767491, 74.07770057010973, 50.68291015625], [-8.871499666791763, 73.06337313361676, 48.4], [-8.741557829551676, 71.9932058229558, 46.03271484375], [-8.604906431008313, 70.86778030348272, 43.58046875], [-8.46161609812276, 69.68767824055347, 41.04267578125], [-8.311757457856109, 68.45348129952393, 38.41875], [-8.155401137169441, 67.16577114575006, 35.70810546875], [-7.992617763023851, 65.82512944458776, 32.91015625], [-7.823477962380421, 64.43213786139295, 30.02431640625], [-7.648052362200237, 62.987378061521525, 27.05], [-7.466411589444388, 61.49143171032942, 23.98662109375], [-7.278626271073962, 59.94488047317257, 20.83359375], [-7.084767034050045, 58.348306015406855, 17.59033203125], [-6.884904505333724, 56.70229000238822, 14.25625], [-6.679109311886086, 55.00741409947257, 10.83076171875], [-6.4674520806682185, 53.264259972015815, 7.31328125], [-6.250003438641209, 51.47340928537389, 3.70322265625], [-10.001284688802217, 48.989532602113385, 0.0], [0.0, 0.0, 50.0], [-0.7407396810235731, 3.6283829410248916, 51.851464843749994], [-1.4628441558105845, 7.16548460450598, 53.65546875000001], [-2.1664306269159823, 10.61187908652845, 55.41142578124996], [-2.8516162968947367, 13.968140483177601, 57.11874999999998], [-3.5185183683017565, 17.234842890538424, 58.77685546875], [-4.1672540436920125, 20.41256040469622, 60.385156249999994], [-4.797940525620441, 23.50186712173611, 61.94306640625001], [-5.410695016641996, 26.503337137743323, 63.44999999999999], [-6.005634719311631, 29.417544548803065, 64.90537109375003], [-6.582876836184272, 32.24506345100041, 66.30859375], [-7.142538569814877, 34.9864679404206, 67.65908203124997], [-7.684737122758407, 37.64233211314889, 68.95625000000001], [-8.209589697569786, 40.21323006527034, 70.19951171874999], [-8.717213496803975, 42.699735892870194, 71.38828125000003], [-9.207725723015908, 45.10242369203359, 72.52197265625], [-9.681243578760542, 47.42186755884573, 73.59999999999997], [-10.137884266592831, 49.65864158939186, 74.62177734375001], [-10.577764989067704, 51.81331987975706, 75.58671874999999], [-11.00100294874013, 53.88647652602661, 76.49423828125003], [-11.407715348165029, 55.87868562428558, 77.34375], [-11.798019389897368, 57.79052127061923, 78.13466796875], [-12.172032276492086, 59.622557561112714, 78.86640625000001], [-12.529871210504131, 61.37536859185121, 79.53837890624999], [-12.871653394488458, 63.049528458919944, 80.15000000000003], [-13.197496030999996, 64.64561125840402, 80.70068359375], [-13.507516322593702, 66.16419108638864, 81.18984374999998], [-13.801831471824533, 67.60584203895907, 81.61689453125], [-14.080558681247417, 68.97113821220036, 81.98124999999999], [-14.34381515341732, 70.26065370219781, 82.28232421875], [-14.591718090889172, 71.47496260503652, 82.51953125], [-14.824384696217924, 72.61463901680168, 82.69228515624998], [-15.041932171958535, 73.68025703357853, 82.8], [-15.244477720665934, 74.67239075145217, 82.84208984374999], [-15.432138544895086, 75.59161426650786, 82.81796875], [-15.605031847200921, 76.43850167483072, 82.72705078125], [-15.763274830138393, 77.21362707250594, 82.56875], [-15.906984696262457, 77.91756455561877, 82.34248046875001], [-16.036278648128043, 78.55088822025427, 82.04765625], [-16.15127388829011, 79.11417216249771, 81.68369140625], [-16.2520876193036, 79.60799047843425, 81.25], [-16.33883704372347, 80.03291726414906, 80.74599609375], [-16.41163936410465, 80.38952661572735, 80.17109375], [-16.4706117830021, 80.67839262925425, 79.52470703125], [-16.51587150297076, 80.90008940081498, 78.80624999999999], [-16.54753572656558, 81.05519102649473, 78.01513671875], [-16.565721656341513, 81.14427160237865, 77.15078125000001], [-16.57054649485349, 81.16790522455193, 76.21259765625001], [-16.562127444656472, 81.12666598909976, 75.19999999999999], [-16.5405817083054, 81.02112799210731, 74.11240234374999], [-16.50602648835522, 80.85186532965979, 72.94921875], [-16.458578987360887, 80.61945209784234, 71.70986328125], [-16.398356407877337, 80.32446239274016, 70.39375000000001], [-16.32547595245952, 79.96747031043843, 69.00029296874999], [-16.240054823662387, 79.54904994702233, 67.52890625], [-16.142210224040884, 79.06977539857705, 65.97900390625], [-16.032059356149954, 78.53022076118776, 64.35], [-15.909719422544548, 77.93096013093964, 62.641308593750004], [-15.77530762577961, 77.27256760391788, 60.852343749999996], [-15.628941168410087, 76.55561727620764, 58.98251953125], [-15.47073725299093, 75.78068324389415, 57.03125], [-15.300813082077083, 74.94833960306254, 54.99794921875], [-15.11928585822349, 74.059160449798, 52.88203125], [-14.9262727839851, 73.11371988018573, 50.68291015625], [-14.721891061916862, 72.11259199031089, 48.4], [-14.506257894573723, 71.05635087625869, 46.03271484375], [-14.27949048451063, 69.9455706341143, 43.58046875], [-14.041706034282525, 68.78082535996288, 41.04267578125], [-13.793021746444357, 67.56268914988962, 38.41875], [-13.533554823551075, 66.29173609997972, 35.70810546875], [-13.263422468157628, 64.96854030631833, 32.91015625], [-12.982741882818958, 63.59367586499067, 30.02431640625], [-12.691630270090014, 62.16771687208189, 27.05], [-12.390204832525741, 60.69123742367717, 23.98662109375], [-12.07858277268109, 59.164811615861716, 20.83359375], [-11.756881293111006, 57.589013544720686, 17.59033203125], [-11.425217596370432, 55.96441730633928, 14.25625], [-11.083708885014321, 54.29159699680266, 10.83076171875], [-10.732472361597615, 52.57112671219601, 7.31328125], [-10.371625228675267, 50.803580548604536, 3.70322265625], [-13.91087319582262, 48.025905581568615, 0.0], [0.0, 0.0, 50.0], [-1.030301215739825, 3.5570124327317703, 51.851464843749994], [-2.03468256228274, 7.024539096079112, 53.65546875000001], [-3.0133070576740097, 10.403142793623063, 55.41142578124996], [-3.966337719958931, 13.693386328944774, 57.11874999999998], [-4.893937567182714, 16.89583250562509, 58.77685546875], [-5.796269617390655, 20.011044127245167, 60.385156249999994], [-6.673496888628004, 23.039583997385982, 61.94306640625001], [-7.525782398940033, 25.982014919628607, 63.44999999999999], [-8.353289166372015, 28.838899697554105, 64.90537109375003], [-9.156180208969186, 31.610801134743408, 66.30859375], [-9.934618544776823, 34.29828203477761, 67.65908203124997], [-10.688767191840212, 36.9019052012378, 68.95625000000001], [-11.418789168204581, 39.42223343770492, 70.19951171874999], [-12.124847491915213, 41.85982954776006, 71.38828125000003], [-12.80710518101736, 44.2152563349842, 72.52197265625], [-13.46572525355629, 46.4890766029584, 73.59999999999997], [-14.100870727577284, 48.68185315526375, 74.62177734375001], [-14.71270462112558, 50.794148795481206, 75.58671874999999], [-15.301389952246467, 52.826526327191885, 76.49423828125003], [-15.867089738985177, 54.7795485539767, 77.34375], [-16.409966999387, 56.65377827941679, 78.13466796875], [-16.930184751497183, 58.44977830709315, 78.86640625000001], [-17.427906013361, 60.168111440586806, 79.53837890624999], [-17.90329380302372, 61.809340483478834, 80.15000000000003], [-18.356511138530582, 63.37402823935019, 80.70068359375], [-18.787721037926868, 64.86273751178196, 81.18984374999998], [-19.197086519257848, 66.27603110435521, 81.61689453125], [-19.584770600568767, 67.6144718206509, 81.98124999999999], [-19.95093629990491, 68.87862246425014, 82.28232421875], [-20.29574663531152, 70.0690458387339, 82.51953125], [-20.619364624833864, 71.18630474768322, 82.69228515624998], [-20.921953286517223, 72.2309619946792, 82.8], [-21.203675638406835, 73.20358038330279, 82.84208984374999], [-21.46469469854799, 74.1047227171351, 82.81796875], [-21.70517348498593, 74.93495179975709, 82.72705078125], [-21.925275015765926, 75.69483043474983, 82.56875], [-22.125162308933252, 76.38492142569439, 82.34248046875001], [-22.30499838253315, 77.00578757617171, 82.04765625], [-22.464946254610897, 77.55799168976291, 81.68369140625], [-22.60516894321176, 78.042096570049, 81.25], [-22.725829466380993, 78.45866502061101, 80.74599609375], [-22.827090842163866, 78.80825984502997, 80.17109375], [-22.90911608860564, 79.0914438468869, 79.52470703125], [-22.972068223751577, 79.30877982976287, 78.80624999999999], [-23.016110265646947, 79.4608305972389, 78.01513671875], [-23.04140523233701, 79.54815895289602, 77.15078125000001], [-23.048116141867027, 79.57132770031524, 76.21259765625001], [-23.03640601228226, 79.53089964307763, 75.19999999999999], [-23.006437861627976, 79.4274375847642, 74.11240234374999], [-22.958374707949442, 79.26150432895602, 72.94921875], [-22.89237956929192, 79.03366267923408, 71.70986328125], [-22.808615463700665, 78.74447543917945, 70.39375000000001], [-22.70724540922095, 78.39450541237314, 69.00029296874999], [-22.588432423898034, 77.98431540239618, 67.52890625], [-22.452339525777184, 77.51446821282963, 65.97900390625], [-22.299129732903662, 76.9855266472545, 64.35], [-22.12896606332273, 76.39805350925184, 62.641308593750004], [-21.94201153507965, 75.75261160240267, 60.852343749999996], [-21.738429166219692, 75.04976373028802, 58.98251953125], [-21.518381974788117, 74.29007269648895, 57.03125], [-21.282032978830188, 73.47410130458648, 54.99794921875], [-21.02954519639116, 72.60241235816164, 52.88203125], [-20.76108164551631, 71.67556866079548, 50.68291015625], [-20.476805344250895, 70.694133016069, 48.4], [-20.17687931064018, 69.65866822756327, 46.03271484375], [-19.861466562729433, 68.5697370988593, 43.58046875], [-19.530730118563906, 67.42790243353815, 41.04267578125], [-19.18483299618887, 66.23372703518082, 38.41875], [-18.82393821364959, 64.98777370736836, 35.70810546875], [-18.448208788991327, 63.69060525368182, 32.91015625], [-18.057807740259346, 62.34278447770222, 30.02431640625], [-17.652898085498908, 60.944874183010576, 27.05], [-17.233642842755273, 59.49743717318795, 23.98662109375], [-16.800205030073716, 58.001036251815364, 20.83359375], [-16.352747665499493, 56.45623422247385, 17.59033203125], [-15.891433767077865, 54.86359388874445, 14.25625], [-15.416426352854103, 53.22367805420819, 10.83076171875], [-14.927888440873463, 51.53704952244611, 7.31328125], [-14.425983049181216, 49.80427109703924, 3.70322265625], [-17.73024435212677, 46.75081213427074, 0.0], [0.0, 0.0, 50.0], [-1.3131808517128913, 3.462573333874382, 51.851464843749994], [-2.5933252715665382, 6.838036756076684, 53.65546875000001], [-3.8406410358619447, 10.126938127686609, 55.41142578124996], [-5.055335920900154, 13.329825309783967, 57.11874999999998], [-6.237617702982099, 16.447246163448277, 58.77685546875], [-7.3876941584088245, 19.479748549759346, 60.385156249999994], [-8.505773063481312, 22.42788032979683, 61.94306640625001], [-9.592062194500578, 25.292189364640457, 63.44999999999999], [-10.646769327767633, 28.073223515369953, 64.90537109375003], [-11.670102239583443, 30.77153064306492, 66.30859375], [-12.662268706249028, 33.38765860880512, 67.65908203124997], [-13.623476504065415, 35.9221552736703, 68.95625000000001], [-14.553933409333565, 38.37556849874006, 70.19951171874999], [-15.453847198354504, 40.74844614509416, 71.38828125000003], [-16.323425647429215, 43.041336073812246, 72.52197265625], [-17.162876532858707, 45.25478614597406, 73.59999999999997], [-17.972407630944005, 47.38934422265933, 74.62177734375001], [-18.752226717986073, 49.44555816494768, 75.58671874999999], [-19.502541570285953, 51.423975833918895, 76.49423828125003], [-20.2235599641446, 53.32514509065256, 77.34375], [-20.91548967586305, 55.14961379622848, 78.13466796875], [-21.57853848174229, 56.897929811726286, 78.86640625000001], [-22.212914158083322, 58.570640998225706, 79.53837890624999], [-22.818824481187164, 60.16829521680646, 80.15000000000003], [-23.396477227354787, 61.69144032854818, 80.70068359375], [-23.946080172887207, 63.1406241945306, 81.18984374999998], [-24.467841094085447, 64.51639467583348, 81.61689453125], [-24.961967767250474, 65.8192996335364, 81.98124999999999], [-25.42866796868332, 67.04988692871918, 82.28232421875], [-25.86814947468496, 68.20870442246141, 82.51953125], [-26.2806200615564, 69.29629997584284, 82.69228515624998], [-26.666287505598667, 70.3132214499432, 82.8], [-27.025359583112728, 71.2600167058421, 82.84208984374999], [-27.358044070399615, 72.13723360461935, 82.81796875], [-27.664548743760303, 72.94542000735457, 82.72705078125], [-27.945081379495807, 73.68512377512747, 82.56875], [-28.199849753907138, 74.35689276901778, 82.34248046875001], [-28.42906164329527, 74.96127485010514, 82.04765625], [-28.632924823961226, 75.4988178794693, 81.68369140625], [-28.811647072206007, 75.97006971818996, 81.25], [-28.965436164330608, 76.3755782273468, 80.74599609375], [-29.09449987663603, 76.71589126801949, 80.17109375], [-29.199045985423275, 76.99155670128778, 79.52470703125], [-29.27928226699335, 77.20312238823134, 78.80624999999999], [-29.335416497647252, 77.35113618992989, 78.01513671875], [-29.367656453685985, 77.4361459674631, 77.15078125000001], [-29.376209911410545, 77.4586995819107, 76.21259765625001], [-29.361284647121934, 77.41934489435235, 75.19999999999999], [-29.32308843712116, 77.31862976586777, 74.11240234374999], [-29.261829057709225, 77.15710205753668, 72.94921875], [-29.177714285187125, 76.93530963043874, 71.70986328125], [-29.07095189585586, 76.65380034565366, 70.39375000000001], [-28.941749666016435, 76.31312206426115, 69.00029296874999], [-28.79031537196985, 75.91382264734091, 67.52890625], [-28.616856790017113, 75.45644995597263, 65.97900390625], [-28.421581696459217, 74.941551851236, 64.35], [-28.20469786759717, 74.36967619421073, 62.641308593750004], [-27.96641307973196, 73.74137084597652, 60.852343749999996], [-27.706935109164604, 73.05718366761306, 58.98251953125], [-27.426471732196102, 72.31766252020006, 57.03125], [-27.125230725127448, 71.5233552648172, 54.99794921875], [-26.80341986425965, 70.6748097625442, 52.88203125], [-26.4612469258937, 69.77257387446073, 50.68291015625], [-26.098919686330607, 68.81719546164652, 48.4], [-25.716645921871375, 67.80922238518127, 46.03271484375], [-25.314633408817002, 66.74920250614466, 43.58046875], [-24.893089923468487, 65.63768368561638, 41.04267578125], [-24.452223242126834, 64.47521378467613, 38.41875], [-23.992241141093043, 63.26234066440364, 35.70810546875], [-23.51335139666812, 61.99961218587858, 32.91015625], [-23.015761785153067, 60.687576210180666, 30.02431640625], [-22.499680082848876, 59.326780598389576, 27.05], [-21.965314066056553, 57.917773211585015, 23.98662109375], [-21.412871511077103, 56.46110191084669, 20.83359375], [-20.842560194211526, 54.9573145572543, 17.59033203125], [-20.25458789176082, 53.40695901188754, 14.25625], [-19.649162380025995, 51.81058313582611, 10.83076171875], [-19.02649143530804, 50.16873479014969, 7.31328125], [-18.38678283390797, 48.48196183593801, 3.70322265625], [-21.434628070152694, 45.17252173051912, 0.0], [0.0, 0.0, 50.0], [-1.5875440059536359, 3.3456781182480824, 51.851464843749994], [-3.135149271323423, 6.6071871237404505, 53.65546875000001], [-4.643066983157061, 9.78505638196614, 55.41142578124996], [-6.1115483285022965, 12.879815258414284, 57.11874999999998], [-7.5408444944067465, 15.891993118573744, 58.77685546875], [-8.931206667918158, 18.822119327933652, 60.385156249999994], [-10.282886036084205, 21.670723251982995, 61.94306640625001], [-11.5961337859526, 24.43833425621083, 63.44999999999999], [-12.871201104571057, 27.125481706106218, 64.90537109375003], [-14.108339178987222, 29.732694967158093, 66.30859375], [-15.307799196248824, 32.26050340485554, 67.65908203124997], [-16.469832343403585, 34.70943638468765, 68.95625000000001], [-17.594689807499154, 37.08002327214334, 70.19951171874999], [-18.682622775583255, 39.37279343271171, 71.38828125000003], [-19.733882434703567, 41.58827623188174, 72.52197265625], [-20.7487199719078, 43.727001035142486, 73.59999999999997], [-21.727386574243667, 45.78949720798303, 74.62177734375001], [-22.67013342875883, 47.77629411589231, 75.58671874999999], [-23.577211722501033, 49.68792112435945, 76.49423828125003], [-24.448872642517916, 51.52490759887338, 77.34375], [-25.28536737585722, 53.28778290492319, 78.13466796875], [-26.08694710956662, 54.97707640799789, 78.86640625000001], [-26.85386303069382, 56.59331747358652, 79.53837890624999], [-27.586366326286527, 58.13703546717813, 80.15000000000003], [-28.28470818339241, 59.60875975426168, 80.70068359375], [-28.949139789059185, 61.00901970032625, 81.18984374999998], [-29.57991233033457, 62.338344670860906, 81.61689453125], [-30.17727699426622, 63.59726403135459, 81.98124999999999], [-30.74148496790187, 64.78630714729643, 82.28232421875], [-31.272787438289186, 65.90600338417536, 82.51953125], [-31.77143559247587, 66.95688210748044, 82.69228515624998], [-32.23768061750965, 67.93947268270077, 82.8], [-32.67177370043819, 68.85430447532526, 82.84208984374999], [-33.07396602830921, 69.70190685084305, 82.81796875], [-33.44450878817038, 70.4828091747431, 82.72705078125], [-33.78365316706941, 71.19754081251445, 82.56875], [-34.09165035205402, 71.84663112964617, 82.34248046875001], [-34.36875153017186, 72.43060949162721, 82.04765625], [-34.61520788847067, 72.95000526394668, 81.68369140625], [-34.83127061399813, 73.40534781209357, 81.25], [-35.01719089380194, 73.79716650155693, 80.74599609375], [-35.17321991492979, 74.12599069782577, 80.17109375], [-35.29960886442937, 74.39234976638912, 79.52470703125], [-35.3966089293484, 74.59677307273601, 78.80624999999999], [-35.46447129673457, 74.73978998235549, 78.01513671875], [-35.50344715363558, 74.82192986073657, 77.15078125000001], [-35.513787687099104, 74.84372207336828, 76.21259765625001], [-35.49574408417286, 74.80569598573966, 75.19999999999999], [-35.44956753190454, 74.70838096333974, 74.11240234374999], [-35.37550921734185, 74.55230637165754, 72.94921875], [-35.273820327532476, 74.3380015761821, 71.70986328125], [-35.144752049524115, 74.06599594240242, 70.39375000000001], [-34.98855557036446, 73.73681883580755, 69.00029296874999], [-34.805482077101225, 73.35099962188654, 67.52890625], [-34.59578275678209, 72.9090676661284, 65.97900390625], [-34.359708796454775, 72.41155233402216, 64.35], [-34.097511383166946, 71.85898299105683, 62.641308593750004], [-33.809441703966314, 71.25188900272148, 60.852343749999996], [-33.49575094590058, 70.59079973450511, 58.98251953125], [-33.15669029601745, 69.87624455189676, 57.03125], [-32.792510941364604, 69.10875282038548, 54.99794921875], [-32.40346406898974, 68.28885390546024, 52.88203125], [-31.989800865940563, 67.41707717261012, 50.68291015625], [-31.551772519264766, 66.49395198732414, 48.4], [-31.08963021601005, 65.52000771509134, 46.03271484375], [-30.603625143224107, 64.49577372140072, 43.58046875], [-30.094008487954635, 63.42177937174132, 41.04267578125], [-29.561031437249333, 62.29855403160218, 38.41875], [-29.0049451781559, 61.126627066472324, 35.70810546875], [-28.42600089772203, 59.90652784184079, 32.91015625], [-27.824449782995423, 58.6387857231966, 30.02431640625], [-27.200543021023773, 57.323930076028766, 27.05], [-26.55453179885477, 55.96249026582634, 23.98662109375], [-25.88666730353613, 54.554995658078354, 20.83359375], [-25.197200722115532, 53.10197561827382, 17.59033203125], [-24.486383241640684, 51.60395951190178, 14.25625], [-23.75446604915928, 50.061476704451266, 10.83076171875], [-23.001700331719015, 48.47505656141129, 7.31328125], [-22.228337276367586, 46.8452284482709, 3.70322265625], [-24.99999999999999, 43.30127018922194, 0.0], [0.0, 0.0, 50.0], [-1.851611328125002, 3.2070848961825926, 51.851464843749994], [-3.6566406249999925, 6.333487347520405, 53.65546875000001], [-5.415380859374975, 9.379714790773471, 55.41142578124996], [-7.128125000000008, 12.346274662701925, 57.11874999999998], [-8.795166015624996, 15.233674400065627, 58.77685546875], [-10.416796874999998, 18.042421439624714, 60.385156249999994], [-11.993310546874989, 20.77302321813917, 61.94306640625001], [-13.524999999999986, 23.42598717236905, 63.44999999999999], [-15.012158203125004, 26.001820739074425, 64.90537109375003], [-16.455078124999993, 28.50103135501522, 66.30859375], [-17.85405273437498, 30.924126456951523, 67.65908203124997], [-19.209375, 33.27161348164342, 68.95625000000001], [-20.521337890624995, 35.54399986585084, 70.19951171874999], [-21.790234375, 37.74179304633388, 71.38828125000003], [-23.01635742187499, 39.86550045985252, 72.52197265625], [-24.199999999999978, 41.915629543166816, 73.59999999999997], [-25.34145507812499, 43.89268773303684, 74.62177734375001], [-26.44101562499998, 45.797182466222544, 75.58671874999999], [-27.498974609375, 47.62962117948404, 76.49423828125003], [-28.515624999999986, 49.39051130958127, 77.34375], [-29.49125976562499, 51.08036029327433, 78.13466796875], [-30.426171874999987, 52.69967556732322, 78.86640625000001], [-31.320654296874984, 54.24896456848797, 79.53837890624999], [-32.175, 55.728734733528654, 80.15000000000003], [-32.989501953124986, 57.139493499205216, 80.70068359375], [-33.764453124999974, 58.48174830227774, 81.18984374999998], [-34.50014648437499, 59.75600657950629, 81.61689453125], [-35.19687499999998, 60.96277576765082, 81.98124999999999], [-35.85493164062499, 62.102563303471435, 82.28232421875], [-36.474609374999986, 63.175876623728094, 82.51953125], [-37.056201171874974, 64.18322316518086, 82.69228515624998], [-37.59999999999999, 65.12511036458979, 82.8], [-38.10629882812498, 66.00204565871486, 82.84208984374999], [-38.57539062499999, 66.81453648431616, 82.81796875], [-39.007568359374986, 67.56309027815367, 82.72705078125], [-39.40312499999998, 68.24821447698741, 82.56875], [-39.762353515624994, 68.87041651757748, 82.34248046875001], [-40.08554687499998, 69.43020383668384, 82.04765625], [-40.372998046874976, 69.92808387106655, 81.68369140625], [-40.62499999999998, 70.36456405748565, 81.25], [-40.84184570312498, 70.74015183270114, 80.74599609375], [-41.02382812499998, 71.05535463347307, 80.17109375], [-41.17124023437498, 71.31067989656147, 79.52470703125], [-41.284374999999976, 71.50663505872637, 78.80624999999999], [-41.36352539062498, 71.6437275567278, 78.01513671875], [-41.40898437499998, 71.72246482732578, 77.15078125000001], [-41.42104492187498, 71.74335430728034, 76.21259765625001], [-41.39999999999998, 71.70690343335153, 75.19999999999999], [-41.346142578124976, 71.61361964229935, 74.11240234374999], [-41.25976562499998, 71.46401037088386, 72.94921875], [-41.14116210937498, 71.25858305586507, 71.70986328125], [-40.99062499999998, 70.99784513400301, 70.39375000000001], [-40.80844726562498, 70.68230404205772, 69.00029296874999], [-40.594921874999976, 70.31246721678923, 67.52890625], [-40.35034179687498, 69.88884209495757, 65.97900390625], [-40.07499999999998, 69.41193611332277, 64.35], [-39.76918945312499, 68.88225670864485, 62.641308593750004], [-39.433203124999984, 68.30031131768382, 60.852343749999996], [-39.06733398437498, 67.66660737719977, 58.98251953125], [-38.671874999999986, 66.98165232395269, 57.03125], [-38.24711914062499, 66.2459535947026, 54.99794921875], [-37.79335937499999, 65.46001862620956, 52.88203125], [-37.310888671874984, 64.62435485523358, 50.68291015625], [-36.79999999999998, 63.739469718534686, 48.4], [-36.260986328124986, 62.805870652872926, 46.03271484375], [-35.69414062499999, 61.82406509500833, 43.58046875], [-35.09975585937499, 60.794560481700906, 41.04267578125], [-34.478124999999984, 59.7178642497107, 38.41875], [-33.82954101562498, 58.59448383579774, 35.70810546875], [-33.154296874999986, 57.42492667672206, 32.91015625], [-32.45268554687499, 56.209700209243685, 30.02431640625], [-31.724999999999987, 54.949311870122635, 27.05], [-30.971533203124984, 53.644269096118954, 23.98662109375], [-30.192578124999986, 52.295079323992674, 20.83359375], [-29.388427734374986, 50.90224999050381, 17.59033203125], [-28.559374999999985, 49.466288532412406, 14.25625], [-27.70571289062499, 47.98770238647849, 10.83076171875], [-26.827734374999988, 46.46699898946208, 7.31328125], [-25.92573242187499, 44.90468577812322, 3.70322265625]], faces=[[0, 81, 82, 1], [1, 82, 83, 2], [2, 83, 84, 3], [3, 84, 85, 4], [4, 85, 86, 5], [5, 86, 87, 6], [6, 87, 88, 7], [7, 88, 89, 8], [8, 89, 90, 9], [9, 90, 91, 10], [10, 91, 92, 11], [11, 92, 93, 12], [12, 93, 94, 13], [13, 94, 95, 14], [14, 95, 96, 15], [15, 96, 97, 16], [16, 97, 98, 17], [17, 98, 99, 18], [18, 99, 100, 19], [19, 100, 101, 20], [20, 101, 102, 21], [21, 102, 103, 22], [22, 103, 104, 23], [23, 104, 105, 24], [24, 105, 106, 25], [25, 106, 107, 26], [26, 107, 108, 27], [27, 108, 109, 28], [28, 109, 110, 29], [29, 110, 111, 30], [30, 111, 112, 31], [31, 112, 113, 32], [32, 113, 114, 33], [33, 114, 115, 34], [34, 115, 116, 35], [35, 116, 117, 36], [36, 117, 118, 37], [37, 118, 119, 38], [38, 119, 120, 39], [39, 120, 121, 40], [40, 121, 122, 41], [41, 122, 123, 42], [42, 123, 124, 43], [43, 124, 125, 44], [44, 125, 126, 45], [45, 126, 127, 46], [46, 127, 128, 47], [47, 128, 129, 48], [48, 129, 130, 49], [49, 130, 131, 50], [50, 131, 132, 51], [51, 132, 133, 52], [52, 133, 134, 53], [53, 134, 135, 54], [54, 135, 136, 55], [55, 136, 137, 56], [56, 137, 138, 57], [57, 138, 139, 58], [58, 139, 140, 59], [59, 140, 141, 60], [60, 141, 142, 61], [61, 142, 143, 62], [62, 143, 144, 63], [63, 144, 145, 64], [64, 145, 146, 65], [65, 146, 147, 66], [66, 147, 148, 67], [67, 148, 149, 68], [68, 149, 150, 69], [69, 150, 151, 70], [70, 151, 152, 71], [71, 152, 153, 72], [72, 153, 154, 73], [73, 154, 155, 74], [74, 155, 156, 75], [75, 156, 157, 76], [76, 157, 158, 77], [77, 158, 159, 78], [78, 159, 160, 79], [79, 160, 161, 80], [80, 161, 81, 0], [81, 162, 163, 82], [82, 163, 164, 83], [83, 164, 165, 84], [84, 165, 166, 85], [85, 166, 167, 86], [86, 167, 168, 87], [87, 168, 169, 88], [88, 169, 170, 89], [89, 170, 171, 90], [90, 171, 172, 91], [91, 172, 173, 92], [92, 173, 174, 93], [93, 174, 175, 94], [94, 175, 176, 95], [95, 176, 177, 96], [96, 177, 178, 97], [97, 178, 179, 98], [98, 179, 180, 99], [99, 180, 181, 100], [100, 181, 182, 101], [101, 182, 183, 102], [102, 183, 184, 103], [103, 184, 185, 104], [104, 185, 186, 105], [105, 186, 187, 106], [106, 187, 188, 107], [107, 188, 189, 108], [108, 189, 190, 109], [109, 190, 191, 110], [110, 191, 192, 111], [111, 192, 193, 112], [112, 193, 194, 113], [113, 194, 195, 114], [114, 195, 196, 115], [115, 196, 197, 116], [116, 197, 198, 117], [117, 198, 199, 118], [118, 199, 200, 119], [119, 200, 201, 120], [120, 201, 202, 121], [121, 202, 203, 122], [122, 203, 204, 123], [123, 204, 205, 124], [124, 205, 206, 125], [125, 206, 207, 126], [126, 207, 208, 127], [127, 208, 209, 128], [128, 209, 210, 129], [129, 210, 211, 130], [130, 211, 212, 131], [131, 212, 213, 132], [132, 213, 214, 133], [133, 214, 215, 134], [134, 215, 216, 135], [135, 216, 217, 136], [136, 217, 218, 137], [137, 218, 219, 138], [138, 219, 220, 139], [139, 220, 221, 140], [140, 221, 222, 141], [141, 222, 223, 142], [142, 223, 224, 143], [143, 224, 225, 144], [144, 225, 226, 145], [145, 226, 227, 146], [146, 227, 228, 147], [147, 228, 229, 148], [148, 229, 230, 149], [149, 230, 231, 150], [150, 231, 232, 151], [151, 232, 233, 152], [152, 233, 234, 153], [153, 234, 235, 154], [154, 235, 236, 155], [155, 236, 237, 156], [156, 237, 238, 157], [157, 238, 239, 158], [158, 239, 240, 159], [159, 240, 241, 160], [160, 241, 242, 161], [161, 242, 162, 81], [162, 243, 244, 163], [163, 244, 245, 164], [164, 245, 246, 165], [165, 246, 247, 166], [166, 247, 248, 167], [167, 248, 249, 168], [168, 249, 250, 169], [169, 250, 251, 170], [170, 251, 252, 171], [171, 252, 253, 172], [172, 253, 254, 173], [173, 254, 255, 174], [174, 255, 256, 175], [175, 256, 257, 176], [176, 257, 258, 177], [177, 258, 259, 178], [178, 259, 260, 179], [179, 260, 261, 180], [180, 261, 262, 181], [181, 262, 263, 182], [182, 263, 264, 183], [183, 264, 265, 184], [184, 265, 266, 185], [185, 266, 267, 186], [186, 267, 268, 187], [187, 268, 269, 188], [188, 269, 270, 189], [189, 270, 271, 190], [190, 271, 272, 191], [191, 272, 273, 192], [192, 273, 274, 193], [193, 274, 275, 194], [194, 275, 276, 195], [195, 276, 277, 196], [196, 277, 278, 197], [197, 278, 279, 198], [198, 279, 280, 199], [199, 280, 281, 200], [200, 281, 282, 201], [201, 282, 283, 202], [202, 283, 284, 203], [203, 284, 285, 204], [204, 285, 286, 205], [205, 286, 287, 206], [206, 287, 288, 207], [207, 288, 289, 208], [208, 289, 290, 209], [209, 290, 291, 210], [210, 291, 292, 211], [211, 292, 293, 212], [212, 293, 294, 213], [213, 294, 295, 214], [214, 295, 296, 215], [215, 296, 297, 216], [216, 297, 298, 217], [217, 298, 299, 218], [218, 299, 300, 219], [219, 300, 301, 220], [220, 301, 302, 221], [221, 302, 303, 222], [222, 303, 304, 223], [223, 304, 305, 224], [224, 305, 306, 225], [225, 306, 307, 226], [226, 307, 308, 227], [227, 308, 309, 228], [228, 309, 310, 229], [229, 310, 311, 230], [230, 311, 312, 231], [231, 312, 313, 232], [232, 313, 314, 233], [233, 314, 315, 234], [234, 315, 316, 235], [235, 316, 317, 236], [236, 317, 318, 237], [237, 318, 319, 238], [238, 319, 320, 239], [239, 320, 321, 240], [240, 321, 322, 241], [241, 322, 323, 242], [242, 323, 243, 162], [243, 324, 325, 244], [244, 325, 326, 245], [245, 326, 327, 246], [246, 327, 328, 247], [247, 328, 329, 248], [248, 329, 330, 249], [249, 330, 331, 250], [250, 331, 332, 251], [251, 332, 333, 252], [252, 333, 334, 253], [253, 334, 335, 254], [254, 335, 336, 255], [255, 336, 337, 256], [256, 337, 338, 257], [257, 338, 339, 258], [258, 339, 340, 259], [259, 340, 341, 260], [260, 341, 342, 261], [261, 342, 343, 262], [262, 343, 344, 263], [263, 344, 345, 264], [264, 345, 346, 265], [265, 346, 347, 266], [266, 347, 348, 267], [267, 348, 349, 268], [268, 349, 350, 269], [269, 350, 351, 270], [270, 351, 352, 271], [271, 352, 353, 272], [272, 353, 354, 273], [273, 354, 355, 274], [274, 355, 356, 275], [275, 356, 357, 276], [276, 357, 358, 277], [277, 358, 359, 278], [278, 359, 360, 279], [279, 360, 361, 280], [280, 361, 362, 281], [281, 362, 363, 282], [282, 363, 364, 283], [283, 364, 365, 284], [284, 365, 366, 285], [285, 366, 367, 286], [286, 367, 368, 287], [287, 368, 369, 288], [288, 369, 370, 289], [289, 370, 371, 290], [290, 371, 372, 291], [291, 372, 373, 292], [292, 373, 374, 293], [293, 374, 375, 294], [294, 375, 376, 295], [295, 376, 377, 296], [296, 377, 378, 297], [297, 378, 379, 298], [298, 379, 380, 299], [299, 380, 381, 300], [300, 381, 382, 301], [301, 382, 383, 302], [302, 383, 384, 303], [303, 384, 385, 304], [304, 385, 386, 305], [305, 386, 387, 306], [306, 387, 388, 307], [307, 388, 389, 308], [308, 389, 390, 309], [309, 390, 391, 310], [310, 391, 392, 311], [311, 392, 393, 312], [312, 393, 394, 313], [313, 394, 395, 314], [314, 395, 396, 315], [315, 396, 397, 316], [316, 397, 398, 317], [317, 398, 399, 318], [318, 399, 400, 319], [319, 400, 401, 320], [320, 401, 402, 321], [321, 402, 403, 322], [322, 403, 404, 323], [323, 404, 324, 243], [324, 405, 406, 325], [325, 406, 407, 326], [326, 407, 408, 327], [327, 408, 409, 328], [328, 409, 410, 329], [329, 410, 411, 330], [330, 411, 412, 331], [331, 412, 413, 332], [332, 413, 414, 333], [333, 414, 415, 334], [334, 415, 416, 335], [335, 416, 417, 336], [336, 417, 418, 337], [337, 418, 419, 338], [338, 419, 420, 339], [339, 420, 421, 340], [340, 421, 422, 341], [341, 422, 423, 342], [342, 423, 424, 343], [343, 424, 425, 344], [344, 425, 426, 345], [345, 426, 427, 346], [346, 427, 428, 347], [347, 428, 429, 348], [348, 429, 430, 349], [349, 430, 431, 350], [350, 431, 432, 351], [351, 432, 433, 352], [352, 433, 434, 353], [353, 434, 435, 354], [354, 435, 436, 355], [355, 436, 437, 356], [356, 437, 438, 357], [357, 438, 439, 358], [358, 439, 440, 359], [359, 440, 441, 360], [360, 441, 442, 361], [361, 442, 443, 362], [362, 443, 444, 363], [363, 444, 445, 364], [364, 445, 446, 365], [365, 446, 447, 366], [366, 447, 448, 367], [367, 448, 449, 368], [368, 449, 450, 369], [369, 450, 451, 370], [370, 451, 452, 371], [371, 452, 453, 372], [372, 453, 454, 373], [373, 454, 455, 374], [374, 455, 456, 375], [375, 456, 457, 376], [376, 457, 458, 377], [377, 458, 459, 378], [378, 459, 460, 379], [379, 460, 461, 380], [380, 461, 462, 381], [381, 462, 463, 382], [382, 463, 464, 383], [383, 464, 465, 384], [384, 465, 466, 385], [385, 466, 467, 386], [386, 467, 468, 387], [387, 468, 469, 388], [388, 469, 470, 389], [389, 470, 471, 390], [390, 471, 472, 391], [391, 472, 473, 392], [392, 473, 474, 393], [393, 474, 475, 394], [394, 475, 476, 395], [395, 476, 477, 396], [396, 477, 478, 397], [397, 478, 479, 398], [398, 479, 480, 399], [399, 480, 481, 400], [400, 481, 482, 401], [401, 482, 483, 402], [402, 483, 484, 403], [403, 484, 485, 404], [404, 485, 405, 324], [405, 486, 487, 406], [406, 487, 488, 407], [407, 488, 489, 408], [408, 489, 490, 409], [409, 490, 491, 410], [410, 491, 492, 411], [411, 492, 493, 412], [412, 493, 494, 413], [413, 494, 495, 414], [414, 495, 496, 415], [415, 496, 497, 416], [416, 497, 498, 417], [417, 498, 499, 418], [418, 499, 500, 419], [419, 500, 501, 420], [420, 501, 502, 421], [421, 502, 503, 422], [422, 503, 504, 423], [423, 504, 505, 424], [424, 505, 506, 425], [425, 506, 507, 426], [426, 507, 508, 427], [427, 508, 509, 428], [428, 509, 510, 429], [429, 510, 511, 430], [430, 511, 512, 431], [431, 512, 513, 432], [432, 513, 514, 433], [433, 514, 515, 434], [434, 515, 516, 435], [435, 516, 517, 436], [436, 517, 518, 437], [437, 518, 519, 438], [438, 519, 520, 439], [439, 520, 521, 440], [440, 521, 522, 441], [441, 522, 523, 442], [442, 523, 524, 443], [443, 524, 525, 444], [444, 525, 526, 445], [445, 526, 527, 446], [446, 527, 528, 447], [447, 528, 529, 448], [448, 529, 530, 449], [449, 530, 531, 450], [450, 531, 532, 451], [451, 532, 533, 452], [452, 533, 534, 453], [453, 534, 535, 454], [454, 535, 536, 455], [455, 536, 537, 456], [456, 537, 538, 457], [457, 538, 539, 458], [458, 539, 540, 459], [459, 540, 541, 460], [460, 541, 542, 461], [461, 542, 543, 462], [462, 543, 544, 463], [463, 544, 545, 464], [464, 545, 546, 465], [465, 546, 547, 466], [466, 547, 548, 467], [467, 548, 549, 468], [468, 549, 550, 469], [469, 550, 551, 470], [470, 551, 552, 471], [471, 552, 553, 472], [472, 553, 554, 473], [473, 554, 555, 474], [474, 555, 556, 475], [475, 556, 557, 476], [476, 557, 558, 477], [477, 558, 559, 478], [478, 559, 560, 479], [479, 560, 561, 480], [480, 561, 562, 481], [481, 562, 563, 482], [482, 563, 564, 483], [483, 564, 565, 484], [484, 565, 566, 485], [485, 566, 486, 405], [486, 567, 568, 487], [487, 568, 569, 488], [488, 569, 570, 489], [489, 570, 571, 490], [490, 571, 572, 491], [491, 572, 573, 492], [492, 573, 574, 493], [493, 574, 575, 494], [494, 575, 576, 495], [495, 576, 577, 496], [496, 577, 578, 497], [497, 578, 579, 498], [498, 579, 580, 499], [499, 580, 581, 500], [500, 581, 582, 501], [501, 582, 583, 502], [502, 583, 584, 503], [503, 584, 585, 504], [504, 585, 586, 505], [505, 586, 587, 506], [506, 587, 588, 507], [507, 588, 589, 508], [508, 589, 590, 509], [509, 590, 591, 510], [510, 591, 592, 511], [511, 592, 593, 512], [512, 593, 594, 513], [513, 594, 595, 514], [514, 595, 596, 515], [515, 596, 597, 516], [516, 597, 598, 517], [517, 598, 599, 518], [518, 599, 600, 519], [519, 600, 601, 520], [520, 601, 602, 521], [521, 602, 603, 522], [522, 603, 604, 523], [523, 604, 605, 524], [524, 605, 606, 525], [525, 606, 607, 526], [526, 607, 608, 527], [527, 608, 609, 528], [528, 609, 610, 529], [529, 610, 611, 530], [530, 611, 612, 531], [531, 612, 613, 532], [532, 613, 614, 533], [533, 614, 615, 534], [534, 615, 616, 535], [535, 616, 617, 536], [536, 617, 618, 537], [537, 618, 619, 538], [538, 619, 620, 539], [539, 620, 621, 540], [540, 621, 622, 541], [541, 622, 623, 542], [542, 623, 624, 543], [543, 624, 625, 544], [544, 625, 626, 545], [545, 626, 627, 546], [546, 627, 628, 547], [547, 628, 629, 548], [548, 629, 630, 549], [549, 630, 631, 550], [550, 631, 632, 551], [551, 632, 633, 552], [552, 633, 634, 553], [553, 634, 635, 554], [554, 635, 636, 555], [555, 636, 637, 556], [556, 637, 638, 557], [557, 638, 639, 558], [558, 639, 640, 559], [559, 640, 641, 560], [560, 641, 642, 561], [561, 642, 643, 562], [562, 643, 644, 563], [563, 644, 645, 564], [564, 645, 646, 565], [565, 646, 647, 566], [566, 647, 567, 486], [567, 648, 649, 568], [568, 649, 650, 569], [569, 650, 651, 570], [570, 651, 652, 571], [571, 652, 653, 572], [572, 653, 654, 573], [573, 654, 655, 574], [574, 655, 656, 575], [575, 656, 657, 576], [576, 657, 658, 577], [577, 658, 659, 578], [578, 659, 660, 579], [579, 660, 661, 580], [580, 661, 662, 581], [581, 662, 663, 582], [582, 663, 664, 583], [583, 664, 665, 584], [584, 665, 666, 585], [585, 666, 667, 586], [586, 667, 668, 587], [587, 668, 669, 588], [588, 669, 670, 589], [589, 670, 671, 590], [590, 671, 672, 591], [591, 672, 673, 592], [592, 673, 674, 593], [593, 674, 675, 594], [594, 675, 676, 595], [595, 676, 677, 596], [596, 677, 678, 597], [597, 678, 679, 598], [598, 679, 680, 599], [599, 680, 681, 600], [600, 681, 682, 601], [601, 682, 683, 602], [602, 683, 684, 603], [603, 684, 685, 604], [604, 685, 686, 605], [605, 686, 687, 606], [606, 687, 688, 607], [607, 688, 689, 608], [608, 689, 690, 609], [609, 690, 691, 610], [610, 691, 692, 611], [611, 692, 693, 612], [612, 693, 694, 613], [613, 694, 695, 614], [614, 695, 696, 615], [615, 696, 697, 616], [616, 697, 698, 617], [617, 698, 699, 618], [618, 699, 700, 619], [619, 700, 701, 620], [620, 701, 702, 621], [621, 702, 703, 622], [622, 703, 704, 623], [623, 704, 705, 624], [624, 705, 706, 625], [625, 706, 707, 626], [626, 707, 708, 627], [627, 708, 709, 628], [628, 709, 710, 629], [629, 710, 711, 630], [630, 711, 712, 631], [631, 712, 713, 632], [632, 713, 714, 633], [633, 714, 715, 634], [634, 715, 716, 635], [635, 716, 717, 636], [636, 717, 718, 637], [637, 718, 719, 638], [638, 719, 720, 639], [639, 720, 721, 640], [640, 721, 722, 641], [641, 722, 723, 642], [642, 723, 724, 643], [643, 724, 725, 644], [644, 725, 726, 645], [645, 726, 727, 646], [646, 727, 728, 647], [647, 728, 648, 567], [648, 729, 730, 649], [649, 730, 731, 650], [650, 731, 732, 651], [651, 732, 733, 652], [652, 733, 734, 653], [653, 734, 735, 654], [654, 735, 736, 655], [655, 736, 737, 656], [656, 737, 738, 657], [657, 738, 739, 658], [658, 739, 740, 659], [659, 740, 741, 660], [660, 741, 742, 661], [661, 742, 743, 662], [662, 743, 744, 663], [663, 744, 745, 664], [664, 745, 746, 665], [665, 746, 747, 666], [666, 747, 748, 667], [667, 748, 749, 668], [668, 749, 750, 669], [669, 750, 751, 670], [670, 751, 752, 671], [671, 752, 753, 672], [672, 753, 754, 673], [673, 754, 755, 674], [674, 755, 756, 675], [675, 756, 757, 676], [676, 757, 758, 677], [677, 758, 759, 678], [678, 759, 760, 679], [679, 760, 761, 680], [680, 761, 762, 681], [681, 762, 763, 682], [682, 763, 764, 683], [683, 764, 765, 684], [684, 765, 766, 685], [685, 766, 767, 686], [686, 767, 768, 687], [687, 768, 769, 688], [688, 769, 770, 689], [689, 770, 771, 690], [690, 771, 772, 691], [691, 772, 773, 692], [692, 773, 774, 693], [693, 774, 775, 694], [694, 775, 776, 695], [695, 776, 777, 696], [696, 777, 778, 697], [697, 778, 779, 698], [698, 779, 780, 699], [699, 780, 781, 700], [700, 781, 782, 701], [701, 782, 783, 702], [702, 783, 784, 703], [703, 784, 785, 704], [704, 785, 786, 705], [705, 786, 787, 706], [706, 787, 788, 707], [707, 788, 789, 708], [708, 789, 790, 709], [709, 790, 791, 710], [710, 791, 792, 711], [711, 792, 793, 712], [712, 793, 794, 713], [713, 794, 795, 714], [714, 795, 796, 715], [715, 796, 797, 716], [716, 797, 798, 717], [717, 798, 799, 718], [718, 799, 800, 719], [719, 800, 801, 720], [720, 801, 802, 721], [721, 802, 803, 722], [722, 803, 804, 723], [723, 804, 805, 724], [724, 805, 806, 725], [725, 806, 807, 726], [726, 807, 808, 727], [727, 808, 809, 728], [728, 809, 729, 648], [729, 810, 811, 730], [730, 811, 812, 731], [731, 812, 813, 732], [732, 813, 814, 733], [733, 814, 815, 734], [734, 815, 816, 735], [735, 816, 817, 736], [736, 817, 818, 737], [737, 818, 819, 738], [738, 819, 820, 739], [739, 820, 821, 740], [740, 821, 822, 741], [741, 822, 823, 742], [742, 823, 824, 743], [743, 824, 825, 744], [744, 825, 826, 745], [745, 826, 827, 746], [746, 827, 828, 747], [747, 828, 829, 748], [748, 829, 830, 749], [749, 830, 831, 750], [750, 831, 832, 751], [751, 832, 833, 752], [752, 833, 834, 753], [753, 834, 835, 754], [754, 835, 836, 755], [755, 836, 837, 756], [756, 837, 838, 757], [757, 838, 839, 758], [758, 839, 840, 759], [759, 840, 841, 760], [760, 841, 842, 761], [761, 842, 843, 762], [762, 843, 844, 763], [763, 844, 845, 764], [764, 845, 846, 765], [765, 846, 847, 766], [766, 847, 848, 767], [767, 848, 849, 768], [768, 849, 850, 769], [769, 850, 851, 770], [770, 851, 852, 771], [771, 852, 853, 772], [772, 853, 854, 773], [773, 854, 855, 774], [774, 855, 856, 775], [775, 856, 857, 776], [776, 857, 858, 777], [777, 858, 859, 778], [778, 859, 860, 779], [779, 860, 861, 780], [780, 861, 862, 781], [781, 862, 863, 782], [782, 863, 864, 783], [783, 864, 865, 784], [784, 865, 866, 785], [785, 866, 867, 786], [786, 867, 868, 787], [787, 868, 869, 788], [788, 869, 870, 789], [789, 870, 871, 790], [790, 871, 872, 791], [791, 872, 873, 792], [792, 873, 874, 793], [793, 874, 875, 794], [794, 875, 876, 795], [795, 876, 877, 796], [796, 877, 878, 797], [797, 878, 879, 798], [798, 879, 880, 799], [799, 880, 881, 800], [800, 881, 882, 801], [801, 882, 883, 802], [802, 883, 884, 803], [803, 884, 885, 804], [804, 885, 886, 805], [805, 886, 887, 806], [806, 887, 888, 807], [807, 888, 889, 808], [808, 889, 890, 809], [809, 890, 810, 729], [810, 891, 892, 811], [811, 892, 893, 812], [812, 893, 894, 813], [813, 894, 895, 814], [814, 895, 896, 815], [815, 896, 897, 816], [816, 897, 898, 817], [817, 898, 899, 818], [818, 899, 900, 819], [819, 900, 901, 820], [820, 901, 902, 821], [821, 902, 903, 822], [822, 903, 904, 823], [823, 904, 905, 824], [824, 905, 906, 825], [825, 906, 907, 826], [826, 907, 908, 827], [827, 908, 909, 828], [828, 909, 910, 829], [829, 910, 911, 830], [830, 911, 912, 831], [831, 912, 913, 832], [832, 913, 914, 833], [833, 914, 915, 834], [834, 915, 916, 835], [835, 916, 917, 836], [836, 917, 918, 837], [837, 918, 919, 838], [838, 919, 920, 839], [839, 920, 921, 840], [840, 921, 922, 841], [841, 922, 923, 842], [842, 923, 924, 843], [843, 924, 925, 844], [844, 925, 926, 845], [845, 926, 927, 846], [846, 927, 928, 847], [847, 928, 929, 848], [848, 929, 930, 849], [849, 930, 931, 850], [850, 931, 932, 851], [851, 932, 933, 852], [852, 933, 934, 853], [853, 934, 935, 854], [854, 935, 936, 855], [855, 936, 937, 856], [856, 937, 938, 857], [857, 938, 939, 858], [858, 939, 940, 859], [859, 940, 941, 860], [860, 941, 942, 861], [861, 942, 943, 862], [862, 943, 944, 863], [863, 944, 945, 864], [864, 945, 946, 865], [865, 946, 947, 866], [866, 947, 948, 867], [867, 948, 949, 868], [868, 949, 950, 869], [869, 950, 951, 870], [870, 951, 952, 871], [871, 952, 953, 872], [872, 953, 954, 873], [873, 954, 955, 874], [874, 955, 956, 875], [875, 956, 957, 876], [876, 957, 958, 877], [877, 958, 959, 878], [878, 959, 960, 879], [879, 960, 961, 880], [880, 961, 962, 881], [881, 962, 963, 882], [882, 963, 964, 883], [883, 964, 965, 884], [884, 965, 966, 885], [885, 966, 967, 886], [886, 967, 968, 887], [887, 968, 969, 888], [888, 969, 970, 889], [889, 970, 971, 890], [890, 971, 891, 810], [891, 972, 973, 892], [892, 973, 974, 893], [893, 974, 975, 894], [894, 975, 976, 895], [895, 976, 977, 896], [896, 977, 978, 897], [897, 978, 979, 898], [898, 979, 980, 899], [899, 980, 981, 900], [900, 981, 982, 901], [901, 982, 983, 902], [902, 983, 984, 903], [903, 984, 985, 904], [904, 985, 986, 905], [905, 986, 987, 906], [906, 987, 988, 907], [907, 988, 989, 908], [908, 989, 990, 909], [909, 990, 991, 910], [910, 991, 992, 911], [911, 992, 993, 912], [912, 993, 994, 913], [913, 994, 995, 914], [914, 995, 996, 915], [915, 996, 997, 916], [916, 997, 998, 917], [917, 998, 999, 918], [918, 999, 1000, 919], [919, 1000, 1001, 920], [920, 1001, 1002, 921], [921, 1002, 1003, 922], [922, 1003, 1004, 923], [923, 1004, 1005, 924], [924, 1005, 1006, 925], [925, 1006, 1007, 926], [926, 1007, 1008, 927], [927, 1008, 1009, 928], [928, 1009, 1010, 929], [929, 1010, 1011, 930], [930, 1011, 1012, 931], [931, 1012, 1013, 932], [932, 1013, 1014, 933], [933, 1014, 1015, 934], [934, 1015, 1016, 935], [935, 1016, 1017, 936], [936, 1017, 1018, 937], [937, 1018, 1019, 938], [938, 1019, 1020, 939], [939, 1020, 1021, 940], [940, 1021, 1022, 941], [941, 1022, 1023, 942], [942, 1023, 1024, 943], [943, 1024, 1025, 944], [944, 1025, 1026, 945], [945, 1026, 1027, 946], [946, 1027, 1028, 947], [947, 1028, 1029, 948], [948, 1029, 1030, 949], [949, 1030, 1031, 950], [950, 1031, 1032, 951], [951, 1032, 1033, 952], [952, 1033, 1034, 953], [953, 1034, 1035, 954], [954, 1035, 1036, 955], [955, 1036, 1037, 956], [956, 1037, 1038, 957], [957, 1038, 1039, 958], [958, 1039, 1040, 959], [959, 1040, 1041, 960], [960, 1041, 1042, 961], [961, 1042, 1043, 962], [962, 1043, 1044, 963], [963, 1044, 1045, 964], [964, 1045, 1046, 965], [965, 1046, 1047, 966], [966, 1047, 1048, 967], [967, 1048, 1049, 968], [968, 1049, 1050, 969], [969, 1050, 1051, 970], [970, 1051, 1052, 971], [971, 1052, 972, 891], [972, 1053, 1054, 973], [973, 1054, 1055, 974], [974, 1055, 1056, 975], [975, 1056, 1057, 976], [976, 1057, 1058, 977], [977, 1058, 1059, 978], [978, 1059, 1060, 979], [979, 1060, 1061, 980], [980, 1061, 1062, 981], [981, 1062, 1063, 982], [982, 1063, 1064, 983], [983, 1064, 1065, 984], [984, 1065, 1066, 985], [985, 1066, 1067, 986], [986, 1067, 1068, 987], [987, 1068, 1069, 988], [988, 1069, 1070, 989], [989, 1070, 1071, 990], [990, 1071, 1072, 991], [991, 1072, 1073, 992], [992, 1073, 1074, 993], [993, 1074, 1075, 994], [994, 1075, 1076, 995], [995, 1076, 1077, 996], [996, 1077, 1078, 997], [997, 1078, 1079, 998], [998, 1079, 1080, 999], [999, 1080, 1081, 1000], [1000, 1081, 1082, 1001], [1001, 1082, 1083, 1002], [1002, 1083, 1084, 1003], [1003, 1084, 1085, 1004], [1004, 1085, 1086, 1005], [1005, 1086, 1087, 1006], [1006, 1087, 1088, 1007], [1007, 1088, 1089, 1008], [1008, 1089, 1090, 1009], [1009, 1090, 1091, 1010], [1010, 1091, 1092, 1011], [1011, 1092, 1093, 1012], [1012, 1093, 1094, 1013], [1013, 1094, 1095, 1014], [1014, 1095, 1096, 1015], [1015, 1096, 1097, 1016], [1016, 1097, 1098, 1017], [1017, 1098, 1099, 1018], [1018, 1099, 1100, 1019], [1019, 1100, 1101, 1020], [1020, 1101, 1102, 1021], [1021, 1102, 1103, 1022], [1022, 1103, 1104, 1023], [1023, 1104, 1105, 1024], [1024, 1105, 1106, 1025], [1025, 1106, 1107, 1026], [1026, 1107, 1108, 1027], [1027, 1108, 1109, 1028], [1028, 1109, 1110, 1029], [1029, 1110, 1111, 1030], [1030, 1111, 1112, 1031], [1031, 1112, 1113, 1032], [1032, 1113, 1114, 1033], [1033, 1114, 1115, 1034], [1034, 1115, 1116, 1035], [1035, 1116, 1117, 1036], [1036, 1117, 1118, 1037], [1037, 1118, 1119, 1038], [1038, 1119, 1120, 1039], [1039, 1120, 1121, 1040], [1040, 1121, 1122, 1041], [1041, 1122, 1123, 1042], [1042, 1123, 1124, 1043], [1043, 1124, 1125, 1044], [1044, 1125, 1126, 1045], [1045, 1126, 1127, 1046], [1046, 1127, 1128, 1047], [1047, 1128, 1129, 1048], [1048, 1129, 1130, 1049], [1049, 1130, 1131, 1050], [1050, 1131, 1132, 1051], [1051, 1132, 1133, 1052], [1052, 1133, 1053, 972], [1053, 1134, 1135, 1054], [1054, 1135, 1136, 1055], [1055, 1136, 1137, 1056], [1056, 1137, 1138, 1057], [1057, 1138, 1139, 1058], [1058, 1139, 1140, 1059], [1059, 1140, 1141, 1060], [1060, 1141, 1142, 1061], [1061, 1142, 1143, 1062], [1062, 1143, 1144, 1063], [1063, 1144, 1145, 1064], [1064, 1145, 1146, 1065], [1065, 1146, 1147, 1066], [1066, 1147, 1148, 1067], [1067, 1148, 1149, 1068], [1068, 1149, 1150, 1069], [1069, 1150, 1151, 1070], [1070, 1151, 1152, 1071], [1071, 1152, 1153, 1072], [1072, 1153, 1154, 1073], [1073, 1154, 1155, 1074], [1074, 1155, 1156, 1075], [1075, 1156, 1157, 1076], [1076, 1157, 1158, 1077], [1077, 1158, 1159, 1078], [1078, 1159, 1160, 1079], [1079, 1160, 1161, 1080], [1080, 1161, 1162, 1081], [1081, 1162, 1163, 1082], [1082, 1163, 1164, 1083], [1083, 1164, 1165, 1084], [1084, 1165, 1166, 1085], [1085, 1166, 1167, 1086], [1086, 1167, 1168, 1087], [1087, 1168, 1169, 1088], [1088, 1169, 1170, 1089], [1089, 1170, 1171, 1090], [1090, 1171, 1172, 1091], [1091, 1172, 1173, 1092], [1092, 1173, 1174, 1093], [1093, 1174, 1175, 1094], [1094, 1175, 1176, 1095], [1095, 1176, 1177, 1096], [1096, 1177, 1178, 1097], [1097, 1178, 1179, 1098], [1098, 1179, 1180, 1099], [1099, 1180, 1181, 1100], [1100, 1181, 1182, 1101], [1101, 1182, 1183, 1102], [1102, 1183, 1184, 1103], [1103, 1184, 1185, 1104], [1104, 1185, 1186, 1105], [1105, 1186, 1187, 1106], [1106, 1187, 1188, 1107], [1107, 1188, 1189, 1108], [1108, 1189, 1190, 1109], [1109, 1190, 1191, 1110], [1110, 1191, 1192, 1111], [1111, 1192, 1193, 1112], [1112, 1193, 1194, 1113], [1113, 1194, 1195, 1114], [1114, 1195, 1196, 1115], [1115, 1196, 1197, 1116], [1116, 1197, 1198, 1117], [1117, 1198, 1199, 1118], [1118, 1199, 1200, 1119], [1119, 1200, 1201, 1120], [1120, 1201, 1202, 1121], [1121, 1202, 1203, 1122], [1122, 1203, 1204, 1123], [1123, 1204, 1205, 1124], [1124, 1205, 1206, 1125], [1125, 1206, 1207, 1126], [1126, 1207, 1208, 1127], [1127, 1208, 1209, 1128], [1128, 1209, 1210, 1129], [1129, 1210, 1211, 1130], [1130, 1211, 1212, 1131], [1131, 1212, 1213, 1132], [1132, 1213, 1214, 1133], [1133, 1214, 1134, 1053], [1134, 1215, 1216, 1135], [1135, 1216, 1217, 1136], [1136, 1217, 1218, 1137], [1137, 1218, 1219, 1138], [1138, 1219, 1220, 1139], [1139, 1220, 1221, 1140], [1140, 1221, 1222, 1141], [1141, 1222, 1223, 1142], [1142, 1223, 1224, 1143], [1143, 1224, 1225, 1144], [1144, 1225, 1226, 1145], [1145, 1226, 1227, 1146], [1146, 1227, 1228, 1147], [1147, 1228, 1229, 1148], [1148, 1229, 1230, 1149], [1149, 1230, 1231, 1150], [1150, 1231, 1232, 1151], [1151, 1232, 1233, 1152], [1152, 1233, 1234, 1153], [1153, 1234, 1235, 1154], [1154, 1235, 1236, 1155], [1155, 1236, 1237, 1156], [1156, 1237, 1238, 1157], [1157, 1238, 1239, 1158], [1158, 1239, 1240, 1159], [1159, 1240, 1241, 1160], [1160, 1241, 1242, 1161], [1161, 1242, 1243, 1162], [1162, 1243, 1244, 1163], [1163, 1244, 1245, 1164], [1164, 1245, 1246, 1165], [1165, 1246, 1247, 1166], [1166, 1247, 1248, 1167], [1167, 1248, 1249, 1168], [1168, 1249, 1250, 1169], [1169, 1250, 1251, 1170], [1170, 1251, 1252, 1171], [1171, 1252, 1253, 1172], [1172, 1253, 1254, 1173], [1173, 1254, 1255, 1174], [1174, 1255, 1256, 1175], [1175, 1256, 1257, 1176], [1176, 1257, 1258, 1177], [1177, 1258, 1259, 1178], [1178, 1259, 1260, 1179], [1179, 1260, 1261, 1180], [1180, 1261, 1262, 1181], [1181, 1262, 1263, 1182], [1182, 1263, 1264, 1183], [1183, 1264, 1265, 1184], [1184, 1265, 1266, 1185], [1185, 1266, 1267, 1186], [1186, 1267, 1268, 1187], [1187, 1268, 1269, 1188], [1188, 1269, 1270, 1189], [1189, 1270, 1271, 1190], [1190, 1271, 1272, 1191], [1191, 1272, 1273, 1192], [1192, 1273, 1274, 1193], [1193, 1274, 1275, 1194], [1194, 1275, 1276, 1195], [1195, 1276, 1277, 1196], [1196, 1277, 1278, 1197], [1197, 1278, 1279, 1198], [1198, 1279, 1280, 1199], [1199, 1280, 1281, 1200], [1200, 1281, 1282, 1201], [1201, 1282, 1283, 1202], [1202, 1283, 1284, 1203], [1203, 1284, 1285, 1204], [1204, 1285, 1286, 1205], [1205, 1286, 1287, 1206], [1206, 1287, 1288, 1207], [1207, 1288, 1289, 1208], [1208, 1289, 1290, 1209], [1209, 1290, 1291, 1210], [1210, 1291, 1292, 1211], [1211, 1292, 1293, 1212], [1212, 1293, 1294, 1213], [1213, 1294, 1295, 1214], [1214, 1295, 1215, 1134], [1215, 1296, 1297, 1216], [1216, 1297, 1298, 1217], [1217, 1298, 1299, 1218], [1218, 1299, 1300, 1219], [1219, 1300, 1301, 1220], [1220, 1301, 1302, 1221], [1221, 1302, 1303, 1222], [1222, 1303, 1304, 1223], [1223, 1304, 1305, 1224], [1224, 1305, 1306, 1225], [1225, 1306, 1307, 1226], [1226, 1307, 1308, 1227], [1227, 1308, 1309, 1228], [1228, 1309, 1310, 1229], [1229, 1310, 1311, 1230], [1230, 1311, 1312, 1231], [1231, 1312, 1313, 1232], [1232, 1313, 1314, 1233], [1233, 1314, 1315, 1234], [1234, 1315, 1316, 1235], [1235, 1316, 1317, 1236], [1236, 1317, 1318, 1237], [1237, 1318, 1319, 1238], [1238, 1319, 1320, 1239], [1239, 1320, 1321, 1240], [1240, 1321, 1322, 1241], [1241, 1322, 1323, 1242], [1242, 1323, 1324, 1243], [1243, 1324, 1325, 1244], [1244, 1325, 1326, 1245], [1245, 1326, 1327, 1246], [1246, 1327, 1328, 1247], [1247, 1328, 1329, 1248], [1248, 1329, 1330, 1249], [1249, 1330, 1331, 1250], [1250, 1331, 1332, 1251], [1251, 1332, 1333, 1252], [1252, 1333, 1334, 1253], [1253, 1334, 1335, 1254], [1254, 1335, 1336, 1255], [1255, 1336, 1337, 1256], [1256, 1337, 1338, 1257], [1257, 1338, 1339, 1258], [1258, 1339, 1340, 1259], [1259, 1340, 1341, 1260], [1260, 1341, 1342, 1261], [1261, 1342, 1343, 1262], [1262, 1343, 1344, 1263], [1263, 1344, 1345, 1264], [1264, 1345, 1346, 1265], [1265, 1346, 1347, 1266], [1266, 1347, 1348, 1267], [1267, 1348, 1349, 1268], [1268, 1349, 1350, 1269], [1269, 1350, 1351, 1270], [1270, 1351, 1352, 1271], [1271, 1352, 1353, 1272], [1272, 1353, 1354, 1273], [1273, 1354, 1355, 1274], [1274, 1355, 1356, 1275], [1275, 1356, 1357, 1276], [1276, 1357, 1358, 1277], [1277, 1358, 1359, 1278], [1278, 1359, 1360, 1279], [1279, 1360, 1361, 1280], [1280, 1361, 1362, 1281], [1281, 1362, 1363, 1282], [1282, 1363, 1364, 1283], [1283, 1364, 1365, 1284], [1284, 1365, 1366, 1285], [1285, 1366, 1367, 1286], [1286, 1367, 1368, 1287], [1287, 1368, 1369, 1288], [1288, 1369, 1370, 1289], [1289, 1370, 1371, 1290], [1290, 1371, 1372, 1291], [1291, 1372, 1373, 1292], [1292, 1373, 1374, 1293], [1293, 1374, 1375, 1294], [1294, 1375, 1376, 1295], [1295, 1376, 1296, 1215], [1296, 1377, 1378, 1297], [1297, 1378, 1379, 1298], [1298, 1379, 1380, 1299], [1299, 1380, 1381, 1300], [1300, 1381, 1382, 1301], [1301, 1382, 1383, 1302], [1302, 1383, 1384, 1303], [1303, 1384, 1385, 1304], [1304, 1385, 1386, 1305], [1305, 1386, 1387, 1306], [1306, 1387, 1388, 1307], [1307, 1388, 1389, 1308], [1308, 1389, 1390, 1309], [1309, 1390, 1391, 1310], [1310, 1391, 1392, 1311], [1311, 1392, 1393, 1312], [1312, 1393, 1394, 1313], [1313, 1394, 1395, 1314], [1314, 1395, 1396, 1315], [1315, 1396, 1397, 1316], [1316, 1397, 1398, 1317], [1317, 1398, 1399, 1318], [1318, 1399, 1400, 1319], [1319, 1400, 1401, 1320], [1320, 1401, 1402, 1321], [1321, 1402, 1403, 1322], [1322, 1403, 1404, 1323], [1323, 1404, 1405, 1324], [1324, 1405, 1406, 1325], [1325, 1406, 1407, 1326], [1326, 1407, 1408, 1327], [1327, 1408, 1409, 1328], [1328, 1409, 1410, 1329], [1329, 1410, 1411, 1330], [1330, 1411, 1412, 1331], [1331, 1412, 1413, 1332], [1332, 1413, 1414, 1333], [1333, 1414, 1415, 1334], [1334, 1415, 1416, 1335], [1335, 1416, 1417, 1336], [1336, 1417, 1418, 1337], [1337, 1418, 1419, 1338], [1338, 1419, 1420, 1339], [1339, 1420, 1421, 1340], [1340, 1421, 1422, 1341], [1341, 1422, 1423, 1342], [1342, 1423, 1424, 1343], [1343, 1424, 1425, 1344], [1344, 1425, 1426, 1345], [1345, 1426, 1427, 1346], [1346, 1427, 1428, 1347], [1347, 1428, 1429, 1348], [1348, 1429, 1430, 1349], [1349, 1430, 1431, 1350], [1350, 1431, 1432, 1351], [1351, 1432, 1433, 1352], [1352, 1433, 1434, 1353], [1353, 1434, 1435, 1354], [1354, 1435, 1436, 1355], [1355, 1436, 1437, 1356], [1356, 1437, 1438, 1357], [1357, 1438, 1439, 1358], [1358, 1439, 1440, 1359], [1359, 1440, 1441, 1360], [1360, 1441, 1442, 1361], [1361, 1442, 1443, 1362], [1362, 1443, 1444, 1363], [1363, 1444, 1445, 1364], [1364, 1445, 1446, 1365], [1365, 1446, 1447, 1366], [1366, 1447, 1448, 1367], [1367, 1448, 1449, 1368], [1368, 1449, 1450, 1369], [1369, 1450, 1451, 1370], [1370, 1451, 1452, 1371], [1371, 1452, 1453, 1372], [1372, 1453, 1454, 1373], [1373, 1454, 1455, 1374], [1374, 1455, 1456, 1375], [1375, 1456, 1457, 1376], [1376, 1457, 1377, 1296], [1377, 1458, 1459, 1378], [1378, 1459, 1460, 1379], [1379, 1460, 1461, 1380], [1380, 1461, 1462, 1381], [1381, 1462, 1463, 1382], [1382, 1463, 1464, 1383], [1383, 1464, 1465, 1384], [1384, 1465, 1466, 1385], [1385, 1466, 1467, 1386], [1386, 1467, 1468, 1387], [1387, 1468, 1469, 1388], [1388, 1469, 1470, 1389], [1389, 1470, 1471, 1390], [1390, 1471, 1472, 1391], [1391, 1472, 1473, 1392], [1392, 1473, 1474, 1393], [1393, 1474, 1475, 1394], [1394, 1475, 1476, 1395], [1395, 1476, 1477, 1396], [1396, 1477, 1478, 1397], [1397, 1478, 1479, 1398], [1398, 1479, 1480, 1399], [1399, 1480, 1481, 1400], [1400, 1481, 1482, 1401], [1401, 1482, 1483, 1402], [1402, 1483, 1484, 1403], [1403, 1484, 1485, 1404], [1404, 1485, 1486, 1405], [1405, 1486, 1487, 1406], [1406, 1487, 1488, 1407], [1407, 1488, 1489, 1408], [1408, 1489, 1490, 1409], [1409, 1490, 1491, 1410], [1410, 1491, 1492, 1411], [1411, 1492, 1493, 1412], [1412, 1493, 1494, 1413], [1413, 1494, 1495, 1414], [1414, 1495, 1496, 1415], [1415, 1496, 1497, 1416], [1416, 1497, 1498, 1417], [1417, 1498, 1499, 1418], [1418, 1499, 1500, 1419], [1419, 1500, 1501, 1420], [1420, 1501, 1502, 1421], [1421, 1502, 1503, 1422], [1422, 1503, 1504, 1423], [1423, 1504, 1505, 1424], [1424, 1505, 1506, 1425], [1425, 1506, 1507, 1426], [1426, 1507, 1508, 1427], [1427, 1508, 1509, 1428], [1428, 1509, 1510, 1429], [1429, 1510, 1511, 1430], [1430, 1511, 1512, 1431], [1431, 1512, 1513, 1432], [1432, 1513, 1514, 1433], [1433, 1514, 1515, 1434], [1434, 1515, 1516, 1435], [1435, 1516, 1517, 1436], [1436, 1517, 1518, 1437], [1437, 1518, 1519, 1438], [1438, 1519, 1520, 1439], [1439, 1520, 1521, 1440], [1440, 1521, 1522, 1441], [1441, 1522, 1523, 1442], [1442, 1523, 1524, 1443], [1443, 1524, 1525, 1444], [1444, 1525, 1526, 1445], [1445, 1526, 1527, 1446], [1446, 1527, 1528, 1447], [1447, 1528, 1529, 1448], [1448, 1529, 1530, 1449], [1449, 1530, 1531, 1450], [1450, 1531, 1532, 1451], [1451, 1532, 1533, 1452], [1452, 1533, 1534, 1453], [1453, 1534, 1535, 1454], [1454, 1535, 1536, 1455], [1455, 1536, 1537, 1456], [1456, 1537, 1538, 1457], [1457, 1538, 1458, 1377], [1458, 1539, 1540, 1459], [1459, 1540, 1541, 1460], [1460, 1541, 1542, 1461], [1461, 1542, 1543, 1462], [1462, 1543, 1544, 1463], [1463, 1544, 1545, 1464], [1464, 1545, 1546, 1465], [1465, 1546, 1547, 1466], [1466, 1547, 1548, 1467], [1467, 1548, 1549, 1468], [1468, 1549, 1550, 1469], [1469, 1550, 1551, 1470], [1470, 1551, 1552, 1471], [1471, 1552, 1553, 1472], [1472, 1553, 1554, 1473], [1473, 1554, 1555, 1474], [1474, 1555, 1556, 1475], [1475, 1556, 1557, 1476], [1476, 1557, 1558, 1477], [1477, 1558, 1559, 1478], [1478, 1559, 1560, 1479], [1479, 1560, 1561, 1480], [1480, 1561, 1562, 1481], [1481, 1562, 1563, 1482], [1482, 1563, 1564, 1483], [1483, 1564, 1565, 1484], [1484, 1565, 1566, 1485], [1485, 1566, 1567, 1486], [1486, 1567, 1568, 1487], [1487, 1568, 1569, 1488], [1488, 1569, 1570, 1489], [1489, 1570, 1571, 1490], [1490, 1571, 1572, 1491], [1491, 1572, 1573, 1492], [1492, 1573, 1574, 1493], [1493, 1574, 1575, 1494], [1494, 1575, 1576, 1495], [1495, 1576, 1577, 1496], [1496, 1577, 1578, 1497], [1497, 1578, 1579, 1498], [1498, 1579, 1580, 1499], [1499, 1580, 1581, 1500], [1500, 1581, 1582, 1501], [1501, 1582, 1583, 1502], [1502, 1583, 1584, 1503], [1503, 1584, 1585, 1504], [1504, 1585, 1586, 1505], [1505, 1586, 1587, 1506], [1506, 1587, 1588, 1507], [1507, 1588, 1589, 1508], [1508, 1589, 1590, 1509], [1509, 1590, 1591, 1510], [1510, 1591, 1592, 1511], [1511, 1592, 1593, 1512], [1512, 1593, 1594, 1513], [1513, 1594, 1595, 1514], [1514, 1595, 1596, 1515], [1515, 1596, 1597, 1516], [1516, 1597, 1598, 1517], [1517, 1598, 1599, 1518], [1518, 1599, 1600, 1519], [1519, 1600, 1601, 1520], [1520, 1601, 1602, 1521], [1521, 1602, 1603, 1522], [1522, 1603, 1604, 1523], [1523, 1604, 1605, 1524], [1524, 1605, 1606, 1525], [1525, 1606, 1607, 1526], [1526, 1607, 1608, 1527], [1527, 1608, 1609, 1528], [1528, 1609, 1610, 1529], [1529, 1610, 1611, 1530], [1530, 1611, 1612, 1531], [1531, 1612, 1613, 1532], [1532, 1613, 1614, 1533], [1533, 1614, 1615, 1534], [1534, 1615, 1616, 1535], [1535, 1616, 1617, 1536], [1536, 1617, 1618, 1537], [1537, 1618, 1619, 1538], [1538, 1619, 1539, 1458], [1539, 1620, 1621, 1540], [1540, 1621, 1622, 1541], [1541, 1622, 1623, 1542], [1542, 1623, 1624, 1543], [1543, 1624, 1625, 1544], [1544, 1625, 1626, 1545], [1545, 1626, 1627, 1546], [1546, 1627, 1628, 1547], [1547, 1628, 1629, 1548], [1548, 1629, 1630, 1549], [1549, 1630, 1631, 1550], [1550, 1631, 1632, 1551], [1551, 1632, 1633, 1552], [1552, 1633, 1634, 1553], [1553, 1634, 1635, 1554], [1554, 1635, 1636, 1555], [1555, 1636, 1637, 1556], [1556, 1637, 1638, 1557], [1557, 1638, 1639, 1558], [1558, 1639, 1640, 1559], [1559, 1640, 1641, 1560], [1560, 1641, 1642, 1561], [1561, 1642, 1643, 1562], [1562, 1643, 1644, 1563], [1563, 1644, 1645, 1564], [1564, 1645, 1646, 1565], [1565, 1646, 1647, 1566], [1566, 1647, 1648, 1567], [1567, 1648, 1649, 1568], [1568, 1649, 1650, 1569], [1569, 1650, 1651, 1570], [1570, 1651, 1652, 1571], [1571, 1652, 1653, 1572], [1572, 1653, 1654, 1573], [1573, 1654, 1655, 1574], [1574, 1655, 1656, 1575], [1575, 1656, 1657, 1576], [1576, 1657, 1658, 1577], [1577, 1658, 1659, 1578], [1578, 1659, 1660, 1579], [1579, 1660, 1661, 1580], [1580, 1661, 1662, 1581], [1581, 1662, 1663, 1582], [1582, 1663, 1664, 1583], [1583, 1664, 1665, 1584], [1584, 1665, 1666, 1585], [1585, 1666, 1667, 1586], [1586, 1667, 1668, 1587], [1587, 1668, 1669, 1588], [1588, 1669, 1670, 1589], [1589, 1670, 1671, 1590], [1590, 1671, 1672, 1591], [1591, 1672, 1673, 1592], [1592, 1673, 1674, 1593], [1593, 1674, 1675, 1594], [1594, 1675, 1676, 1595], [1595, 1676, 1677, 1596], [1596, 1677, 1678, 1597], [1597, 1678, 1679, 1598], [1598, 1679, 1680, 1599], [1599, 1680, 1681, 1600], [1600, 1681, 1682, 1601], [1601, 1682, 1683, 1602], [1602, 1683, 1684, 1603], [1603, 1684, 1685, 1604], [1604, 1685, 1686, 1605], [1605, 1686, 1687, 1606], [1606, 1687, 1688, 1607], [1607, 1688, 1689, 1608], [1608, 1689, 1690, 1609], [1609, 1690, 1691, 1610], [1610, 1691, 1692, 1611], [1611, 1692, 1693, 1612], [1612, 1693, 1694, 1613], [1613, 1694, 1695, 1614], [1614, 1695, 1696, 1615], [1615, 1696, 1697, 1616], [1616, 1697, 1698, 1617], [1617, 1698, 1699, 1618], [1618, 1699, 1700, 1619], [1619, 1700, 1620, 1539], [1620, 1701, 1702, 1621], [1621, 1702, 1703, 1622], [1622, 1703, 1704, 1623], [1623, 1704, 1705, 1624], [1624, 1705, 1706, 1625], [1625, 1706, 1707, 1626], [1626, 1707, 1708, 1627], [1627, 1708, 1709, 1628], [1628, 1709, 1710, 1629], [1629, 1710, 1711, 1630], [1630, 1711, 1712, 1631], [1631, 1712, 1713, 1632], [1632, 1713, 1714, 1633], [1633, 1714, 1715, 1634], [1634, 1715, 1716, 1635], [1635, 1716, 1717, 1636], [1636, 1717, 1718, 1637], [1637, 1718, 1719, 1638], [1638, 1719, 1720, 1639], [1639, 1720, 1721, 1640], [1640, 1721, 1722, 1641], [1641, 1722, 1723, 1642], [1642, 1723, 1724, 1643], [1643, 1724, 1725, 1644], [1644, 1725, 1726, 1645], [1645, 1726, 1727, 1646], [1646, 1727, 1728, 1647], [1647, 1728, 1729, 1648], [1648, 1729, 1730, 1649], [1649, 1730, 1731, 1650], [1650, 1731, 1732, 1651], [1651, 1732, 1733, 1652], [1652, 1733, 1734, 1653], [1653, 1734, 1735, 1654], [1654, 1735, 1736, 1655], [1655, 1736, 1737, 1656], [1656, 1737, 1738, 1657], [1657, 1738, 1739, 1658], [1658, 1739, 1740, 1659], [1659, 1740, 1741, 1660], [1660, 1741, 1742, 1661], [1661, 1742, 1743, 1662], [1662, 1743, 1744, 1663], [1663, 1744, 1745, 1664], [1664, 1745, 1746, 1665], [1665, 1746, 1747, 1666], [1666, 1747, 1748, 1667], [1667, 1748, 1749, 1668], [1668, 1749, 1750, 1669], [1669, 1750, 1751, 1670], [1670, 1751, 1752, 1671], [1671, 1752, 1753, 1672], [1672, 1753, 1754, 1673], [1673, 1754, 1755, 1674], [1674, 1755, 1756, 1675], [1675, 1756, 1757, 1676], [1676, 1757, 1758, 1677], [1677, 1758, 1759, 1678], [1678, 1759, 1760, 1679], [1679, 1760, 1761, 1680], [1680, 1761, 1762, 1681], [1681, 1762, 1763, 1682], [1682, 1763, 1764, 1683], [1683, 1764, 1765, 1684], [1684, 1765, 1766, 1685], [1685, 1766, 1767, 1686], [1686, 1767, 1768, 1687], [1687, 1768, 1769, 1688], [1688, 1769, 1770, 1689], [1689, 1770, 1771, 1690], [1690, 1771, 1772, 1691], [1691, 1772, 1773, 1692], [1692, 1773, 1774, 1693], [1693, 1774, 1775, 1694], [1694, 1775, 1776, 1695], [1695, 1776, 1777, 1696], [1696, 1777, 1778, 1697], [1697, 1778, 1779, 1698], [1698, 1779, 1780, 1699], [1699, 1780, 1781, 1700], [1700, 1781, 1701, 1620], [1701, 1782, 1783, 1702], [1702, 1783, 1784, 1703], [1703, 1784, 1785, 1704], [1704, 1785, 1786, 1705], [1705, 1786, 1787, 1706], [1706, 1787, 1788, 1707], [1707, 1788, 1789, 1708], [1708, 1789, 1790, 1709], [1709, 1790, 1791, 1710], [1710, 1791, 1792, 1711], [1711, 1792, 1793, 1712], [1712, 1793, 1794, 1713], [1713, 1794, 1795, 1714], [1714, 1795, 1796, 1715], [1715, 1796, 1797, 1716], [1716, 1797, 1798, 1717], [1717, 1798, 1799, 1718], [1718, 1799, 1800, 1719], [1719, 1800, 1801, 1720], [1720, 1801, 1802, 1721], [1721, 1802, 1803, 1722], [1722, 1803, 1804, 1723], [1723, 1804, 1805, 1724], [1724, 1805, 1806, 1725], [1725, 1806, 1807, 1726], [1726, 1807, 1808, 1727], [1727, 1808, 1809, 1728], [1728, 1809, 1810, 1729], [1729, 1810, 1811, 1730], [1730, 1811, 1812, 1731], [1731, 1812, 1813, 1732], [1732, 1813, 1814, 1733], [1733, 1814, 1815, 1734], [1734, 1815, 1816, 1735], [1735, 1816, 1817, 1736], [1736, 1817, 1818, 1737], [1737, 1818, 1819, 1738], [1738, 1819, 1820, 1739], [1739, 1820, 1821, 1740], [1740, 1821, 1822, 1741], [1741, 1822, 1823, 1742], [1742, 1823, 1824, 1743], [1743, 1824, 1825, 1744], [1744, 1825, 1826, 1745], [1745, 1826, 1827, 1746], [1746, 1827, 1828, 1747], [1747, 1828, 1829, 1748], [1748, 1829, 1830, 1749], [1749, 1830, 1831, 1750], [1750, 1831, 1832, 1751], [1751, 1832, 1833, 1752], [1752, 1833, 1834, 1753], [1753, 1834, 1835, 1754], [1754, 1835, 1836, 1755], [1755, 1836, 1837, 1756], [1756, 1837, 1838, 1757], [1757, 1838, 1839, 1758], [1758, 1839, 1840, 1759], [1759, 1840, 1841, 1760], [1760, 1841, 1842, 1761], [1761, 1842, 1843, 1762], [1762, 1843, 1844, 1763], [1763, 1844, 1845, 1764], [1764, 1845, 1846, 1765], [1765, 1846, 1847, 1766], [1766, 1847, 1848, 1767], [1767, 1848, 1849, 1768], [1768, 1849, 1850, 1769], [1769, 1850, 1851, 1770], [1770, 1851, 1852, 1771], [1771, 1852, 1853, 1772], [1772, 1853, 1854, 1773], [1773, 1854, 1855, 1774], [1774, 1855, 1856, 1775], [1775, 1856, 1857, 1776], [1776, 1857, 1858, 1777], [1777, 1858, 1859, 1778], [1778, 1859, 1860, 1779], [1779, 1860, 1861, 1780], [1780, 1861, 1862, 1781], [1781, 1862, 1782, 1701], [1782, 1863, 1864, 1783], [1783, 1864, 1865, 1784], [1784, 1865, 1866, 1785], [1785, 1866, 1867, 1786], [1786, 1867, 1868, 1787], [1787, 1868, 1869, 1788], [1788, 1869, 1870, 1789], [1789, 1870, 1871, 1790], [1790, 1871, 1872, 1791], [1791, 1872, 1873, 1792], [1792, 1873, 1874, 1793], [1793, 1874, 1875, 1794], [1794, 1875, 1876, 1795], [1795, 1876, 1877, 1796], [1796, 1877, 1878, 1797], [1797, 1878, 1879, 1798], [1798, 1879, 1880, 1799], [1799, 1880, 1881, 1800], [1800, 1881, 1882, 1801], [1801, 1882, 1883, 1802], [1802, 1883, 1884, 1803], [1803, 1884, 1885, 1804], [1804, 1885, 1886, 1805], [1805, 1886, 1887, 1806], [1806, 1887, 1888, 1807], [1807, 1888, 1889, 1808], [1808, 1889, 1890, 1809], [1809, 1890, 1891, 1810], [1810, 1891, 1892, 1811], [1811, 1892, 1893, 1812], [1812, 1893, 1894, 1813], [1813, 1894, 1895, 1814], [1814, 1895, 1896, 1815], [1815, 1896, 1897, 1816], [1816, 1897, 1898, 1817], [1817, 1898, 1899, 1818], [1818, 1899, 1900, 1819], [1819, 1900, 1901, 1820], [1820, 1901, 1902, 1821], [1821, 1902, 1903, 1822], [1822, 1903, 1904, 1823], [1823, 1904, 1905, 1824], [1824, 1905, 1906, 1825], [1825, 1906, 1907, 1826], [1826, 1907, 1908, 1827], [1827, 1908, 1909, 1828], [1828, 1909, 1910, 1829], [1829, 1910, 1911, 1830], [1830, 1911, 1912, 1831], [1831, 1912, 1913, 1832], [1832, 1913, 1914, 1833], [1833, 1914, 1915, 1834], [1834, 1915, 1916, 1835], [1835, 1916, 1917, 1836], [1836, 1917, 1918, 1837], [1837, 1918, 1919, 1838], [1838, 1919, 1920, 1839], [1839, 1920, 1921, 1840], [1840, 1921, 1922, 1841], [1841, 1922, 1923, 1842], [1842, 1923, 1924, 1843], [1843, 1924, 1925, 1844], [1844, 1925, 1926, 1845], [1845, 1926, 1927, 1846], [1846, 1927, 1928, 1847], [1847, 1928, 1929, 1848], [1848, 1929, 1930, 1849], [1849, 1930, 1931, 1850], [1850, 1931, 1932, 1851], [1851, 1932, 1933, 1852], [1852, 1933, 1934, 1853], [1853, 1934, 1935, 1854], [1854, 1935, 1936, 1855], [1855, 1936, 1937, 1856], [1856, 1937, 1938, 1857], [1857, 1938, 1939, 1858], [1858, 1939, 1940, 1859], [1859, 1940, 1941, 1860], [1860, 1941, 1942, 1861], [1861, 1942, 1943, 1862], [1862, 1943, 1863, 1782], [1863, 1944, 1945, 1864], [1864, 1945, 1946, 1865], [1865, 1946, 1947, 1866], [1866, 1947, 1948, 1867], [1867, 1948, 1949, 1868], [1868, 1949, 1950, 1869], [1869, 1950, 1951, 1870], [1870, 1951, 1952, 1871], [1871, 1952, 1953, 1872], [1872, 1953, 1954, 1873], [1873, 1954, 1955, 1874], [1874, 1955, 1956, 1875], [1875, 1956, 1957, 1876], [1876, 1957, 1958, 1877], [1877, 1958, 1959, 1878], [1878, 1959, 1960, 1879], [1879, 1960, 1961, 1880], [1880, 1961, 1962, 1881], [1881, 1962, 1963, 1882], [1882, 1963, 1964, 1883], [1883, 1964, 1965, 1884], [1884, 1965, 1966, 1885], [1885, 1966, 1967, 1886], [1886, 1967, 1968, 1887], [1887, 1968, 1969, 1888], [1888, 1969, 1970, 1889], [1889, 1970, 1971, 1890], [1890, 1971, 1972, 1891], [1891, 1972, 1973, 1892], [1892, 1973, 1974, 1893], [1893, 1974, 1975, 1894], [1894, 1975, 1976, 1895], [1895, 1976, 1977, 1896], [1896, 1977, 1978, 1897], [1897, 1978, 1979, 1898], [1898, 1979, 1980, 1899], [1899, 1980, 1981, 1900], [1900, 1981, 1982, 1901], [1901, 1982, 1983, 1902], [1902, 1983, 1984, 1903], [1903, 1984, 1985, 1904], [1904, 1985, 1986, 1905], [1905, 1986, 1987, 1906], [1906, 1987, 1988, 1907], [1907, 1988, 1989, 1908], [1908, 1989, 1990, 1909], [1909, 1990, 1991, 1910], [1910, 1991, 1992, 1911], [1911, 1992, 1993, 1912], [1912, 1993, 1994, 1913], [1913, 1994, 1995, 1914], [1914, 1995, 1996, 1915], [1915, 1996, 1997, 1916], [1916, 1997, 1998, 1917], [1917, 1998, 1999, 1918], [1918, 1999, 2000, 1919], [1919, 2000, 2001, 1920], [1920, 2001, 2002, 1921], [1921, 2002, 2003, 1922], [1922, 2003, 2004, 1923], [1923, 2004, 2005, 1924], [1924, 2005, 2006, 1925], [1925, 2006, 2007, 1926], [1926, 2007, 2008, 1927], [1927, 2008, 2009, 1928], [1928, 2009, 2010, 1929], [1929, 2010, 2011, 1930], [1930, 2011, 2012, 1931], [1931, 2012, 2013, 1932], [1932, 2013, 2014, 1933], [1933, 2014, 2015, 1934], [1934, 2015, 2016, 1935], [1935, 2016, 2017, 1936], [1936, 2017, 2018, 1937], [1937, 2018, 2019, 1938], [1938, 2019, 2020, 1939], [1939, 2020, 2021, 1940], [1940, 2021, 2022, 1941], [1941, 2022, 2023, 1942], [1942, 2023, 2024, 1943], [1943, 2024, 1944, 1863], [1944, 2025, 2026, 1945], [1945, 2026, 2027, 1946], [1946, 2027, 2028, 1947], [1947, 2028, 2029, 1948], [1948, 2029, 2030, 1949], [1949, 2030, 2031, 1950], [1950, 2031, 2032, 1951], [1951, 2032, 2033, 1952], [1952, 2033, 2034, 1953], [1953, 2034, 2035, 1954], [1954, 2035, 2036, 1955], [1955, 2036, 2037, 1956], [1956, 2037, 2038, 1957], [1957, 2038, 2039, 1958], [1958, 2039, 2040, 1959], [1959, 2040, 2041, 1960], [1960, 2041, 2042, 1961], [1961, 2042, 2043, 1962], [1962, 2043, 2044, 1963], [1963, 2044, 2045, 1964], [1964, 2045, 2046, 1965], [1965, 2046, 2047, 1966], [1966, 2047, 2048, 1967], [1967, 2048, 2049, 1968], [1968, 2049, 2050, 1969], [1969, 2050, 2051, 1970], [1970, 2051, 2052, 1971], [1971, 2052, 2053, 1972], [1972, 2053, 2054, 1973], [1973, 2054, 2055, 1974], [1974, 2055, 2056, 1975], [1975, 2056, 2057, 1976], [1976, 2057, 2058, 1977], [1977, 2058, 2059, 1978], [1978, 2059, 2060, 1979], [1979, 2060, 2061, 1980], [1980, 2061, 2062, 1981], [1981, 2062, 2063, 1982], [1982, 2063, 2064, 1983], [1983, 2064, 2065, 1984], [1984, 2065, 2066, 1985], [1985, 2066, 2067, 1986], [1986, 2067, 2068, 1987], [1987, 2068, 2069, 1988], [1988, 2069, 2070, 1989], [1989, 2070, 2071, 1990], [1990, 2071, 2072, 1991], [1991, 2072, 2073, 1992], [1992, 2073, 2074, 1993], [1993, 2074, 2075, 1994], [1994, 2075, 2076, 1995], [1995, 2076, 2077, 1996], [1996, 2077, 2078, 1997], [1997, 2078, 2079, 1998], [1998, 2079, 2080, 1999], [1999, 2080, 2081, 2000], [2000, 2081, 2082, 2001], [2001, 2082, 2083, 2002], [2002, 2083, 2084, 2003], [2003, 2084, 2085, 2004], [2004, 2085, 2086, 2005], [2005, 2086, 2087, 2006], [2006, 2087, 2088, 2007], [2007, 2088, 2089, 2008], [2008, 2089, 2090, 2009], [2009, 2090, 2091, 2010], [2010, 2091, 2092, 2011], [2011, 2092, 2093, 2012], [2012, 2093, 2094, 2013], [2013, 2094, 2095, 2014], [2014, 2095, 2096, 2015], [2015, 2096, 2097, 2016], [2016, 2097, 2098, 2017], [2017, 2098, 2099, 2018], [2018, 2099, 2100, 2019], [2019, 2100, 2101, 2020], [2020, 2101, 2102, 2021], [2021, 2102, 2103, 2022], [2022, 2103, 2104, 2023], [2023, 2104, 2105, 2024], [2024, 2105, 2025, 1944], [2025, 2106, 2107, 2026], [2026, 2107, 2108, 2027], [2027, 2108, 2109, 2028], [2028, 2109, 2110, 2029], [2029, 2110, 2111, 2030], [2030, 2111, 2112, 2031], [2031, 2112, 2113, 2032], [2032, 2113, 2114, 2033], [2033, 2114, 2115, 2034], [2034, 2115, 2116, 2035], [2035, 2116, 2117, 2036], [2036, 2117, 2118, 2037], [2037, 2118, 2119, 2038], [2038, 2119, 2120, 2039], [2039, 2120, 2121, 2040], [2040, 2121, 2122, 2041], [2041, 2122, 2123, 2042], [2042, 2123, 2124, 2043], [2043, 2124, 2125, 2044], [2044, 2125, 2126, 2045], [2045, 2126, 2127, 2046], [2046, 2127, 2128, 2047], [2047, 2128, 2129, 2048], [2048, 2129, 2130, 2049], [2049, 2130, 2131, 2050], [2050, 2131, 2132, 2051], [2051, 2132, 2133, 2052], [2052, 2133, 2134, 2053], [2053, 2134, 2135, 2054], [2054, 2135, 2136, 2055], [2055, 2136, 2137, 2056], [2056, 2137, 2138, 2057], [2057, 2138, 2139, 2058], [2058, 2139, 2140, 2059], [2059, 2140, 2141, 2060], [2060, 2141, 2142, 2061], [2061, 2142, 2143, 2062], [2062, 2143, 2144, 2063], [2063, 2144, 2145, 2064], [2064, 2145, 2146, 2065], [2065, 2146, 2147, 2066], [2066, 2147, 2148, 2067], [2067, 2148, 2149, 2068], [2068, 2149, 2150, 2069], [2069, 2150, 2151, 2070], [2070, 2151, 2152, 2071], [2071, 2152, 2153, 2072], [2072, 2153, 2154, 2073], [2073, 2154, 2155, 2074], [2074, 2155, 2156, 2075], [2075, 2156, 2157, 2076], [2076, 2157, 2158, 2077], [2077, 2158, 2159, 2078], [2078, 2159, 2160, 2079], [2079, 2160, 2161, 2080], [2080, 2161, 2162, 2081], [2081, 2162, 2163, 2082], [2082, 2163, 2164, 2083], [2083, 2164, 2165, 2084], [2084, 2165, 2166, 2085], [2085, 2166, 2167, 2086], [2086, 2167, 2168, 2087], [2087, 2168, 2169, 2088], [2088, 2169, 2170, 2089], [2089, 2170, 2171, 2090], [2090, 2171, 2172, 2091], [2091, 2172, 2173, 2092], [2092, 2173, 2174, 2093], [2093, 2174, 2175, 2094], [2094, 2175, 2176, 2095], [2095, 2176, 2177, 2096], [2096, 2177, 2178, 2097], [2097, 2178, 2179, 2098], [2098, 2179, 2180, 2099], [2099, 2180, 2181, 2100], [2100, 2181, 2182, 2101], [2101, 2182, 2183, 2102], [2102, 2183, 2184, 2103], [2103, 2184, 2185, 2104], [2104, 2185, 2186, 2105], [2105, 2186, 2106, 2025], [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80], [2186, 2185, 2184, 2183, 2182, 2181, 2180, 2179, 2178, 2177, 2176, 2175, 2174, 2173, 2172, 2171, 2170, 2169, 2168, 2167, 2166, 2165, 2164, 2163, 2162, 2161, 2160, 2159, 2158, 2157, 2156, 2155, 2154, 2153, 2152, 2151, 2150, 2149, 2148, 2147, 2146, 2145, 2144, 2143, 2142, 2141, 2140, 2139, 2138, 2137, 2136, 2135, 2134, 2133, 2132, 2131, 2130, 2129, 2128, 2127, 2126, 2125, 2124, 2123, 2122, 2121, 2120, 2119, 2118, 2117, 2116, 2115, 2114, 2113, 2112, 2111, 2110, 2109, 2108, 2107, 2106]], convexity=10);
    }
  }
} // end module default_5_default_5

