% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../obj/prolobject.pl').

j_applet_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JApplet', top_alignment, OUT).

j_applet_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JApplet', center_alignment, OUT).

j_applet_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JApplet', bottom_alignment, OUT).

j_applet_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JApplet', left_alignment, OUT).

j_applet_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JApplet', right_alignment, OUT).

j_applet_WIDTH(OUT) :- 
	object_get('javax.swing.JApplet', width, OUT).

j_applet_HEIGHT(OUT) :- 
	object_get('javax.swing.JApplet', height, OUT).

j_applet_PROPERTIES(OUT) :- 
	object_get('javax.swing.JApplet', properties, OUT).

j_applet_SOMEBITS(OUT) :- 
	object_get('javax.swing.JApplet', somebits, OUT).

j_applet_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JApplet', framebits, OUT).

j_applet_ALLBITS(OUT) :- 
	object_get('javax.swing.JApplet', allbits, OUT).

j_applet_ERROR(OUT) :- 
	object_get('javax.swing.JApplet', error, OUT).

j_applet_ABORT(OUT) :- 
	object_get('javax.swing.JApplet', abort, OUT).

j_applet(OUT) :- 
	object_new('javax.swing.JApplet', [], OUT).

j_applet_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

j_applet_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

j_applet_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

j_applet_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_applet_stop(REF) :- 
	object_call(REF, stop, [], _).

j_applet_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

j_applet_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

j_applet_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

j_applet_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

j_applet_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

j_applet_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

j_applet_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_applet_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

j_applet_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

j_applet_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_applet_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_applet_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

j_applet_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

j_applet_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_applet_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

j_applet_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

j_applet_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

j_applet_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_applet_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_applet_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_applet_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_applet_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_applet_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_applet_layout(REF) :- 
	object_call(REF, layout, [], _).

j_applet_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

j_applet_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

j_applet_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

j_applet_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

j_applet_set_stub(REF, ARG0) :- 
	object_call(REF, setStub, '.'(ARG0, []), _).

j_applet_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

j_applet_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

j_applet_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

j_applet_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

j_applet_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

j_applet_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

j_applet_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_applet_repaint(REF) :- 
	object_call(REF, repaint, [], _).

j_applet_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

j_applet_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

j_applet_list(REF) :- 
	object_call(REF, list, [], _).

j_applet_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

j_applet_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

j_applet_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_applet_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

j_applet_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_new_audio_clip(REF, ARG0, OUT) :- 
	object_call(REF, newAudioClip, '.'(ARG0, []), OUT).

j_applet_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_applet_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

j_applet_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

j_applet_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

j_applet_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

j_applet_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

j_applet_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

j_applet_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

j_applet_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

j_applet_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

j_applet_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

j_applet_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

j_applet_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_applet_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

j_applet_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

j_applet_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

j_applet_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

j_applet_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_applet_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

j_applet_set_j_menu_bar(REF, ARG0) :- 
	object_call(REF, setJMenuBar, '.'(ARG0, []), _).

j_applet_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

j_applet_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

j_applet_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

j_applet_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

j_applet_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

j_applet_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

j_applet_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

j_applet_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

j_applet_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

j_applet_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

j_applet_destroy(REF) :- 
	object_call(REF, destroy, [], _).

j_applet_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

j_applet_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_applet_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

j_applet_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

j_applet_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

j_applet_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

j_applet_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_get_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

j_applet_get_image(REF, ARG0, OUT) :- 
	object_call(REF, getImage, '.'(ARG0, []), OUT).

j_applet_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

j_applet_enable(REF) :- 
	object_call(REF, enable, [], _).

j_applet_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

j_applet_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

j_applet_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

j_applet_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

j_applet_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

j_applet_get_glass_pane(REF, OUT) :- 
	object_call(REF, getGlassPane, [], OUT).

j_applet_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

j_applet_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

j_applet_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

j_applet_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_applet_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

j_applet_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

j_applet_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_play(REF, ARG0) :- 
	object_call(REF, play, '.'(ARG0, []), _).

j_applet_play(REF, ARG0, ARG1) :- 
	object_call(REF, play, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

j_applet_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_disable(REF) :- 
	object_call(REF, disable, [], _).

j_applet_get_content_pane(REF, OUT) :- 
	object_call(REF, getContentPane, [], OUT).

j_applet_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

j_applet_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

j_applet_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

j_applet_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

j_applet_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_applet_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

j_applet_get_parameter_info(REF, OUT) :- 
	object_call(REF, getParameterInfo, [], OUT).

j_applet_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

j_applet_set_content_pane(REF, ARG0) :- 
	object_call(REF, setContentPane, '.'(ARG0, []), _).

j_applet_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

j_applet_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_applet_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

j_applet_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

j_applet_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

j_applet_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_applet_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_applet_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_applet_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

j_applet_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

j_applet_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

j_applet_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

j_applet_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

j_applet_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

j_applet_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

j_applet_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

j_applet_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

j_applet_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

j_applet_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

j_applet_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

j_applet_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

j_applet_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

j_applet_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

j_applet_validate(REF) :- 
	object_call(REF, validate, [], _).

j_applet_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

j_applet_get_code_base(REF, OUT) :- 
	object_call(REF, getCodeBase, [], OUT).

j_applet_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

j_applet_is_active(REF, OUT) :- 
	object_call(REF, isActive, [], OUT).

j_applet_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

j_applet_init(REF) :- 
	object_call(REF, init, [], _).

j_applet_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

j_applet_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

j_applet_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

j_applet_notify(REF) :- 
	object_call(REF, notify, [], _).

j_applet_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

j_applet_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

j_applet_wait(REF) :- 
	object_call(REF, wait, [], _).

j_applet_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_applet_get_j_menu_bar(REF, OUT) :- 
	object_call(REF, getJMenuBar, [], OUT).

j_applet_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

j_applet_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

j_applet_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

j_applet_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

j_applet_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

j_applet_show(REF) :- 
	object_call(REF, show, [], _).

j_applet_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

j_applet_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

j_applet_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

j_applet_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

j_applet_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

j_applet_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

j_applet_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

j_applet_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

j_applet_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

j_applet_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

j_applet_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

j_applet_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

j_applet_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

j_applet_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

j_applet_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

j_applet_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

j_applet_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_applet_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

j_applet_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_applet_hide(REF) :- 
	object_call(REF, hide, [], _).

j_applet_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

j_applet_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

j_applet_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

j_applet_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_applet_get_document_base(REF, OUT) :- 
	object_call(REF, getDocumentBase, [], OUT).

j_applet_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

j_applet_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

j_applet_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

j_applet_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

j_applet_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

j_applet_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

j_applet_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

j_applet_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

j_applet_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_applet_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

j_applet_start(REF) :- 
	object_call(REF, start, [], _).

j_applet_get_applet_context(REF, OUT) :- 
	object_call(REF, getAppletContext, [], OUT).

j_applet_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

j_applet_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

j_applet_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

j_applet_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

j_applet_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

j_applet_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

j_applet_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

j_applet_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

j_applet_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

j_applet_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_applet_get_applet_info(REF, OUT) :- 
	object_call(REF, getAppletInfo, [], OUT).

j_applet_get_layered_pane(REF, OUT) :- 
	object_call(REF, getLayeredPane, [], OUT).

j_applet_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

j_applet_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

j_applet_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

j_applet_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

j_applet_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

j_applet_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

j_applet_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

j_applet_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

j_applet_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

j_applet_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

j_applet_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

j_applet_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

j_applet_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

j_applet_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_applet_set_layered_pane(REF, ARG0) :- 
	object_call(REF, setLayeredPane, '.'(ARG0, []), _).

j_applet_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

j_applet_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

j_applet_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

j_applet_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

j_applet_get_parameter(REF, ARG0, OUT) :- 
	object_call(REF, getParameter, '.'(ARG0, []), OUT).

j_applet_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

j_applet_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

j_applet_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

j_applet_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

j_applet_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

j_applet_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

j_applet_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

j_applet_show_status(REF, ARG0) :- 
	object_call(REF, showStatus, '.'(ARG0, []), _).

j_applet_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

j_applet_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

j_applet_set_glass_pane(REF, ARG0) :- 
	object_call(REF, setGlassPane, '.'(ARG0, []), _).

j_applet_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

j_applet_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_applet_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_applet_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

j_applet_get_audio_clip(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getAudioClip, '.'(ARG0, '.'(ARG1, [])), OUT).

j_applet_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

j_applet_get_audio_clip(REF, ARG0, OUT) :- 
	object_call(REF, getAudioClip, '.'(ARG0, []), OUT).

