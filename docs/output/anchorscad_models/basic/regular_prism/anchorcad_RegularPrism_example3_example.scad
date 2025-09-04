// Start: lazy_union
default_5_default_5();
default_5_anchor_5_non_physical_non_physical();
// End: lazy_union

// Modules.

// 'PartMaterial undef-default - anchor 5.0 non-physical'
module default_5_anchor_5_non_physical_non_physical() {
  // 'None : _combine_solids_and_holes'
  union() {
    // "'base', "
    multmatrix(m=[[-1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, -1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'base',  : _combine_solids_and_holes"
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
                  text(text="'base', ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'top', "
    multmatrix(m=[[1.0, 0.0, 0.0, 0.0], [0.0, 1.0, 0.0, 0.0], [0.0, 0.0, 1.0, 50.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'top',  : _combine_solids_and_holes"
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
                  text(text="'top', ", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'side', 0, rh=0.5"
    multmatrix(m=[[0.09801714032956071, 0.0, 0.9951847266721969, 29.711779206048455], [0.9951847266721969, 0.0, -0.09801714032956071, -2.9263548302419236], [0.0, 1.0, 0.0, 25.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'side', 0, rh=0.5 : _combine_solids_and_holes"
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
                  text(text="'side', 0, rh=0.5", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
                }
              }
            }
          }
        }
      }
    }
    // "'side', 2, rh=0.5"
    multmatrix(m=[[0.4713967368259977, 0.0, 0.881921264348355, 26.330237172207482], [0.881921264348355, 0.0, -0.4713967368259977, -14.07380498077038], [0.0, 1.0, 0.0, 25.0], [0.0, 0.0, 0.0, 1.0]]) {
      // "'side', 2, rh=0.5 : _combine_solids_and_holes"
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
                  text(text="'side', 2, rh=0.5", size=3.0, halign="left", valign="bottom", spacing=1.0, direction="ltr");
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
    // 'example3 : _combine_solids_and_holes'
    union() {
      // 'prism'
      multmatrix(m=[[-1.0, -0.0, -0.0, -0.0], [-0.0, -1.0, -0.0, -0.0], [0.0, 0.0, 1.0, 0.0], [0.0, 0.0, 0.0, 1.0]]) {
        // 'prism : _combine_solids_and_holes'
        union() {
          // 'prism'
          linear_extrude(height=50.0, twist=0.0, slices=4, scale=[1.0, 1.0]) {
            polygon(points=[[-30.0, 0.0], [-29.423558412096913, 5.852709660483847], [-27.716385975338603, 11.480502970952694], [-24.944088369076358, 16.667106990588067], [-21.213203435596427, 21.213203435596427], [-16.667106990588067, 24.944088369076358], [-11.480502970952696, 27.716385975338603], [-5.85270966048385, 29.423558412096913], [-1.83697019872103e-15, 30.0], [5.852709660483846, 29.423558412096913], [11.480502970952692, 27.716385975338603], [16.66710699058806, 24.94408836907636], [21.213203435596423, 21.213203435596427], [24.94408836907636, 16.667106990588067], [27.716385975338603, 11.480502970952697], [29.423558412096913, 5.852709660483859], [30.0, 3.67394039744206e-15], [29.423558412096913, -5.852709660483851], [27.716385975338607, -11.48050297095269], [24.944088369076365, -16.66710699058806], [21.21320343559643, -21.213203435596423], [16.667106990588067, -24.944088369076358], [11.48050297095271, -27.716385975338596], [5.8527096604838595, -29.42355841209691], [5.510910596163089e-15, -30.0], [-5.852709660483849, -29.423558412096913], [-11.480502970952701, -27.7163859753386], [-16.667106990588056, -24.944088369076365], [-21.21320343559642, -21.21320343559643], [-24.944088369076358, -16.667106990588067], [-27.716385975338596, -11.480502970952712], [-29.42355841209691, -5.852709660483861]]);
          }
        }
      }
    }
  }
} // end module default_5_default_5

