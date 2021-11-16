# Tcl package index file, version 1.1
# Do NOT edit by hand.  Let tklib install generate this file.
# Generated by tklib installer for version 0.7
# All tklib packages need Tcl 8 (use [namespace])if {![package vsatisfies [package provide Tcl] 8]} {return}
# Extend the auto_path to make tklib packages availableif {[lsearch -exact $::auto_path $dir] == -1} {    lappend ::auto_path $dir}
# For Tcl 8.3.1 and later, that's all we needif {[package vsatisfies [package provide Tcl] 8.4]} {return}if {(0 == [catch {    package vcompare [info patchlevel] [info patchlevel]}]) && ([package vcompare [info patchlevel] 8.3.1] >= 0)} {return}
# For older Tcl releases, here are equivalent contents# of the pkgIndex.tcl files of all the modules
if {![package vsatisfies [package provide Tcl] 8.0]} {return}


set maindir $dir
set dir [file join $maindir autoscroll] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir canvas] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir chatwidget] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir controlwidget] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir crosshair] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ctext] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir cursor] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir datefield] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir diagrams] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir getstring] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir history] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ico] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ipentry] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir khim] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir mentry] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir menubar] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir notifywindow] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir ntext] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir persistentSelection] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir plotchart] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir scrollutil] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir style] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir swaplist] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir tablelist] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir tkpiechart] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir tooltip] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir wcb] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir widget] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir widgetPlus] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir widgetl] ;	 source [file join $dir pkgIndex.tcl]
set dir [file join $maindir widgetv] ;	 source [file join $dir pkgIndex.tcl]
unset maindir

