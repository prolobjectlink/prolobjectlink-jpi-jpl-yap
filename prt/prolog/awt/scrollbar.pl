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

scrollbar_HORIZONTAL(OUT) :- 
	object_get('java.awt.Scrollbar', horizontal, OUT).

scrollbar_VERTICAL(OUT) :- 
	object_get('java.awt.Scrollbar', vertical, OUT).

scrollbar_NO_ORIENTATION(OUT) :- 
	object_get('java.awt.Scrollbar', no_orientation, OUT).

scrollbar_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Scrollbar', top_alignment, OUT).

scrollbar_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Scrollbar', center_alignment, OUT).

scrollbar_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Scrollbar', bottom_alignment, OUT).

scrollbar_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Scrollbar', left_alignment, OUT).

scrollbar_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Scrollbar', right_alignment, OUT).

scrollbar_WIDTH(OUT) :- 
	object_get('java.awt.Scrollbar', width, OUT).

scrollbar_HEIGHT(OUT) :- 
	object_get('java.awt.Scrollbar', height, OUT).

scrollbar_PROPERTIES(OUT) :- 
	object_get('java.awt.Scrollbar', properties, OUT).

scrollbar_SOMEBITS(OUT) :- 
	object_get('java.awt.Scrollbar', somebits, OUT).

scrollbar_FRAMEBITS(OUT) :- 
	object_get('java.awt.Scrollbar', framebits, OUT).

scrollbar_ALLBITS(OUT) :- 
	object_get('java.awt.Scrollbar', allbits, OUT).

scrollbar_ERROR(OUT) :- 
	object_get('java.awt.Scrollbar', error, OUT).

scrollbar_ABORT(OUT) :- 
	object_get('java.awt.Scrollbar', abort, OUT).

scrollbar(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.Scrollbar', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

scrollbar(ARG0, OUT) :- 
	object_new('java.awt.Scrollbar', '.'(ARG0, []), OUT).

scrollbar(OUT) :- 
	object_new('java.awt.Scrollbar', [], OUT).

scrollbar_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

scrollbar_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

scrollbar_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

scrollbar_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

scrollbar_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

scrollbar_validate(REF) :- 
	object_call(REF, validate, [], _).

scrollbar_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

scrollbar_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

scrollbar_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

scrollbar_add_adjustment_listener(REF, ARG0) :- 
	object_call(REF, addAdjustmentListener, '.'(ARG0, []), _).

scrollbar_set_block_increment(REF, ARG0) :- 
	object_call(REF, setBlockIncrement, '.'(ARG0, []), _).

scrollbar_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

scrollbar_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

scrollbar_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

scrollbar_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

scrollbar_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

scrollbar_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

scrollbar_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

scrollbar_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

scrollbar_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

scrollbar_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

scrollbar_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

scrollbar_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

scrollbar_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

scrollbar_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

scrollbar_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

scrollbar_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

scrollbar_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

scrollbar_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_repaint(REF) :- 
	object_call(REF, repaint, [], _).

scrollbar_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

scrollbar_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

scrollbar_hide(REF) :- 
	object_call(REF, hide, [], _).

scrollbar_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

scrollbar_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

scrollbar_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

scrollbar_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

scrollbar_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

scrollbar_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

scrollbar_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

scrollbar_list(REF) :- 
	object_call(REF, list, [], _).

scrollbar_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

scrollbar_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

scrollbar_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

scrollbar_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

scrollbar_get_visible_amount(REF, OUT) :- 
	object_call(REF, getVisibleAmount, [], OUT).

scrollbar_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

scrollbar_set_unit_increment(REF, ARG0) :- 
	object_call(REF, setUnitIncrement, '.'(ARG0, []), _).

scrollbar_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

scrollbar_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

scrollbar_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

scrollbar_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

scrollbar_layout(REF) :- 
	object_call(REF, layout, [], _).

scrollbar_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

scrollbar_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

scrollbar_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

scrollbar_set_value_is_adjusting(REF, ARG0) :- 
	object_call(REF, setValueIsAdjusting, '.'(ARG0, []), _).

scrollbar_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

scrollbar_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

scrollbar_notify(REF) :- 
	object_call(REF, notify, [], _).

scrollbar_set_maximum(REF, ARG0) :- 
	object_call(REF, setMaximum, '.'(ARG0, []), _).

scrollbar_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

scrollbar_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scrollbar_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

scrollbar_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

scrollbar_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

scrollbar_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

scrollbar_show(REF) :- 
	object_call(REF, show, [], _).

scrollbar_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

scrollbar_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

scrollbar_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

scrollbar_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

scrollbar_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

scrollbar_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

scrollbar_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

scrollbar_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

scrollbar_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

scrollbar_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scrollbar_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

scrollbar_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

scrollbar_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

scrollbar_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

scrollbar_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

scrollbar_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

scrollbar_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

scrollbar_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

scrollbar_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

scrollbar_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

scrollbar_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

scrollbar_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

scrollbar_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

scrollbar_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

scrollbar_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

scrollbar_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

scrollbar_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

scrollbar_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

scrollbar_set_minimum(REF, ARG0) :- 
	object_call(REF, setMinimum, '.'(ARG0, []), _).

scrollbar_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

scrollbar_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_set_line_increment(REF, ARG0) :- 
	object_call(REF, setLineIncrement, '.'(ARG0, []), _).

scrollbar_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

scrollbar_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

scrollbar_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

scrollbar_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

scrollbar_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

scrollbar_get_value_is_adjusting(REF, OUT) :- 
	object_call(REF, getValueIsAdjusting, [], OUT).

scrollbar_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

scrollbar_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

scrollbar_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

scrollbar_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

scrollbar_get_minimum(REF, OUT) :- 
	object_call(REF, getMinimum, [], OUT).

scrollbar_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

scrollbar_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

scrollbar_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

scrollbar_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

scrollbar_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

scrollbar_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

scrollbar_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

scrollbar_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

scrollbar_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

scrollbar_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

scrollbar_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

scrollbar_get_block_increment(REF, OUT) :- 
	object_call(REF, getBlockIncrement, [], OUT).

scrollbar_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

scrollbar_get_adjustment_listeners(REF, OUT) :- 
	object_call(REF, getAdjustmentListeners, [], OUT).

scrollbar_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

scrollbar_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

scrollbar_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

scrollbar_get_line_increment(REF, OUT) :- 
	object_call(REF, getLineIncrement, [], OUT).

scrollbar_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

scrollbar_remove_adjustment_listener(REF, ARG0) :- 
	object_call(REF, removeAdjustmentListener, '.'(ARG0, []), _).

scrollbar_get_visible(REF, OUT) :- 
	object_call(REF, getVisible, [], OUT).

scrollbar_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

scrollbar_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

scrollbar_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

scrollbar_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

scrollbar_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

scrollbar_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

scrollbar_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

scrollbar_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

scrollbar_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

scrollbar_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

scrollbar_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

scrollbar_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

scrollbar_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

scrollbar_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

scrollbar_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

scrollbar_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scrollbar_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

scrollbar_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scrollbar_get_unit_increment(REF, OUT) :- 
	object_call(REF, getUnitIncrement, [], OUT).

scrollbar_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

scrollbar_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

scrollbar_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

scrollbar_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

scrollbar_get_page_increment(REF, OUT) :- 
	object_call(REF, getPageIncrement, [], OUT).

scrollbar_enable(REF) :- 
	object_call(REF, enable, [], _).

scrollbar_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

scrollbar_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

scrollbar_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scrollbar_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

scrollbar_set_values(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setValues, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

scrollbar_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

scrollbar_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

scrollbar_get_orientation(REF, OUT) :- 
	object_call(REF, getOrientation, [], OUT).

scrollbar_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

scrollbar_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

scrollbar_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

scrollbar_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

scrollbar_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

scrollbar_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

scrollbar_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

scrollbar_set_orientation(REF, ARG0) :- 
	object_call(REF, setOrientation, '.'(ARG0, []), _).

scrollbar_set_visible_amount(REF, ARG0) :- 
	object_call(REF, setVisibleAmount, '.'(ARG0, []), _).

scrollbar_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

scrollbar_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

scrollbar_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

scrollbar_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

scrollbar_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_get_maximum(REF, OUT) :- 
	object_call(REF, getMaximum, [], OUT).

scrollbar_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

scrollbar_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

scrollbar_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

scrollbar_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

scrollbar_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

scrollbar_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

scrollbar_set_page_increment(REF, ARG0) :- 
	object_call(REF, setPageIncrement, '.'(ARG0, []), _).

scrollbar_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

scrollbar_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

scrollbar_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

scrollbar_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_set_value(REF, ARG0) :- 
	object_call(REF, setValue, '.'(ARG0, []), _).

scrollbar_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

scrollbar_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

scrollbar_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

scrollbar_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

scrollbar_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

scrollbar_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

scrollbar_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

scrollbar_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

scrollbar_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

scrollbar_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

scrollbar_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scrollbar_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

scrollbar_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

scrollbar_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

scrollbar_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

scrollbar_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

scrollbar_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

scrollbar_get_value(REF, OUT) :- 
	object_call(REF, getValue, [], OUT).

scrollbar_disable(REF) :- 
	object_call(REF, disable, [], _).

scrollbar_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

scrollbar_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

scrollbar_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

scrollbar_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

scrollbar_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

scrollbar_wait(REF) :- 
	object_call(REF, wait, [], _).

scrollbar_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

