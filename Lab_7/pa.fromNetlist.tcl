
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab7 -dir "C:/Documents and Settings/150648N/Desktop/Lab7/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Documents and Settings/150648N/Desktop/Lab7/AU_7_seg.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Documents and Settings/150648N/Desktop/Lab7} }
set_property target_constrs_file "PinAssignment.ucf" [current_fileset -constrset]
add_files [list {PinAssignment.ucf}] -fileset [get_property constrset [current_run]]
link_design
