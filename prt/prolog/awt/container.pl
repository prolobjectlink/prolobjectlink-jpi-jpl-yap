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

container_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container', top_alignment, OUT).

container_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container', center_alignment, OUT).

container_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container', bottom_alignment, OUT).

container_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container', left_alignment, OUT).

container_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Container', right_alignment, OUT).

container_WIDTH(OUT) :- 
	object_get('java.awt.Container', width, OUT).

container_HEIGHT(OUT) :- 
	object_get('java.awt.Container', height, OUT).

container_PROPERTIES(OUT) :- 
	object_get('java.awt.Container', properties, OUT).

container_SOMEBITS(OUT) :- 
	object_get('java.awt.Container', somebits, OUT).

container_FRAMEBITS(OUT) :- 
	object_get('java.awt.Container', framebits, OUT).

container_ALLBITS(OUT) :- 
	object_get('java.awt.Container', allbits, OUT).

container_ERROR(OUT) :- 
	object_get('java.awt.Container', error, OUT).

container_ABORT(OUT) :- 
	object_get('java.awt.Container', abort, OUT).

container(OUT) :- 
	object_new('java.awt.Container', [], OUT).

container_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

container_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

container_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

container_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

container_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

container_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

container_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

container_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

container_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

container_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

container_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

container_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

container_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

container_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

container_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

container_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

container_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

container_hide(REF) :- 
	object_call(REF, hide, [], _).

container_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

container_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

container_layout(REF) :- 
	object_call(REF, layout, [], _).

container_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

container_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

container_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

container_validate(REF) :- 
	object_call(REF, validate, [], _).

container_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

container_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

container_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

container_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

container_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

container_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

container_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

container_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

container_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

container_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

container_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

container_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

container_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

container_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

container_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

container_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

container_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

container_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

container_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

container_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

container_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

container_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

container_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

container_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

container_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

container_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

container_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

container_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

container_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

container_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

container_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

container_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

container_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

container_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

container_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

container_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

container_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

container_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

container_list(REF) :- 
	object_call(REF, list, [], _).

container_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

container_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

container_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

container_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

container_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

container_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

container_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

container_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

container_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

container_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

container_wait(REF) :- 
	object_call(REF, wait, [], _).

container_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

container_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

container_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

container_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

container_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

container_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

container_repaint(REF) :- 
	object_call(REF, repaint, [], _).

container_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

container_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

container_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

container_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

container_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

container_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

container_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

container_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

container_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

container_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

container_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

container_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

container_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

container_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

container_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

container_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

container_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

container_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

container_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

container_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

container_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

container_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

container_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

container_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

container_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

container_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

container_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

container_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

container_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

container_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

container_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

container_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

container_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

container_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

container_notify(REF) :- 
	object_call(REF, notify, [], _).

container_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

container_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

container_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

container_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

container_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

container_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

container_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

container_disable(REF) :- 
	object_call(REF, disable, [], _).

container_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

container_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

container_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

container_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

container_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

container_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

container_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

container_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

container_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

container_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

container_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

container_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

container_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

container_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

container_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

container_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

container_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

container_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

container_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

container_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

container_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

container_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

container_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

container_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

container_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

container_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

container_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

container_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

container_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

container_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

container_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

container_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

container_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

container_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

container_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

container_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

container_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

container_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

container_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

container_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

container_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

container_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

container_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

container_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

container_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

container_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

container_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

container_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

container_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

container_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

container_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

container_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

container_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

container_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

container_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

container_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

container_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

container_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

container_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

container_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

container_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

container_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

container_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

container_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

container_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

container_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

container_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

container_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

container_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

container_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

container_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

container_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

container_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

container_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

container_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

container_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

container_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

container_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

container_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

container_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

container_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

container_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

container_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

container_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

container_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

container_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

container_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

container_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

container_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

container_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

container_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

container_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

container_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

container_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

container_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

container_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

container_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

container_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

container_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

container_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

container_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

container_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

container_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

container_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

container_enable(REF) :- 
	object_call(REF, enable, [], _).

container_show(REF) :- 
	object_call(REF, show, [], _).

container_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

container_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

container_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

container_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

container_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

container_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

container_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

container_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

container_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

container_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

