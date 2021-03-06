#############################################################################
# Generated by PAGE version 4.26
#  in conjunction with Tcl version 8.6
#  Nov 17, 2019 11:38:34 PM IST  platform: Linux
set vTcl(timestamp) ""


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}




proc vTclWindow.top42 {base} {
    global vTcl
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x450+430+153
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1351 738
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    canvas $top.can44 \
        -background #020202 -borderwidth 2 -closeenough 1.0 -height 461 \
        -highlightcolor black -insertbackground black -relief ridge \
        -selectbackground #c4c4c4 -selectforeground black -width 611 
    vTcl:DefineAlias "$top.can44" "Canvas1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.can44
    entry $site_3_0.ent45 \
        -background white -font {-family {Noto Serif Display} -size 14} \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black \
        -insertbackground black -selectbackground #ffffff \
        -selectforeground black -show * 
    vTcl:DefineAlias "$site_3_0.ent45" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab46 \
        -activebackground #0f0f0f -activeforeground #ffffff \
        -background #0a0a0a -disabledforeground #a3a1a1 \
        -font {-family {Noto Sans Display} -size 15 -weight bold} \
        -foreground #ffffff -highlightbackground #d8d8d8 -text {Username :} 
    vTcl:DefineAlias "$site_3_0.lab46" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab47 \
        -activebackground #ffffff -activeforeground #ffffff \
        -background #0f0f0f \
        -font {-family {Noto Sans Display} -size 14 -weight bold} \
        -foreground #ffffff -highlightcolor black -text {Password :} 
    vTcl:DefineAlias "$site_3_0.lab47" "Label2" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent48 \
        -background white -font {-family {Noto Sans Display} -size 14} \
        -foreground $vTcl(actual_gui_fg) -highlightcolor black \
        -insertbackground black -selectbackground #ffffff \
        -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent48" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but49 \
        -activebackground #f9f9f9 -activeforeground black -background #0a0a0a \
        -font {-family {Noto Sans Display} -size 14 -weight bold} \
        -foreground #ffffff -highlightcolor black -text Login 
    vTcl:DefineAlias "$site_3_0.but49" "Button1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab50 \
        -activebackground #f9f9f9 -activeforeground black -background #000000 \
        -font {-family {Noto Sans Display} -size 21 -weight bold} \
        -foreground #ffffff -highlightcolor black \
        -text {Dashboard for Security Ananlysis Tools} 
    vTcl:DefineAlias "$site_3_0.lab50" "Label3" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.ent45 \
        -in $site_3_0 -x 270 -y 190 -width 176 -relwidth 0 -height 32 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab46 \
        -in $site_3_0 -x 150 -y 140 -anchor nw -bordermode ignore 
    place $site_3_0.lab47 \
        -in $site_3_0 -x 160 -y 190 -anchor nw -bordermode ignore 
    place $site_3_0.ent48 \
        -in $site_3_0 -x 270 -y 140 -width 176 -relwidth 0 -height 32 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but49 \
        -in $site_3_0 -x 240 -y 250 -width 88 -relwidth 0 -height 40 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab50 \
        -in $site_3_0 -x 40 -y 40 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.can44 \
        -in $top -x -10 -y -10 -width 611 -relwidth 0 -height 461 \
        -relheight 0 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

