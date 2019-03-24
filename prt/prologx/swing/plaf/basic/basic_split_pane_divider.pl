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

:-consult('../../../../../obj/prolobject.pl').

basic_split_pane_divider_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', top_alignment, OUT).

basic_split_pane_divider_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', center_alignment, OUT).

basic_split_pane_divider_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', bottom_alignment, OUT).

basic_split_pane_divider_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', left_alignment, OUT).

basic_split_pane_divider_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', right_alignment, OUT).

basic_split_pane_divider_WIDTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', width, OUT).

basic_split_pane_divider_HEIGHT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', height, OUT).

basic_split_pane_divider_PROPERTIES(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', properties, OUT).

basic_split_pane_divider_SOMEBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', somebits, OUT).

basic_split_pane_divider_FRAMEBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', framebits, OUT).

basic_split_pane_divider_ALLBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', allbits, OUT).

basic_split_pane_divider_ERROR(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', error, OUT).

basic_split_pane_divider_ABORT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicSplitPaneDivider', abort, OUT).

basic_split_pane_divider(ARG0, OUT) :- 
	object_new('javax.swing.plaf.basic.BasicSplitPaneDivider', '.'(ARG0, []), OUT).

basic_split_pane_divider_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_split_pane_divider_set_basic_split_pane_u_i(REF, ARG0) :- 
	object_call(REF, setBasicSplitPaneUI, '.'(ARG0, []), _).

basic_split_pane_divider_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

basic_split_pane_divider_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

basic_split_pane_divider_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

basic_split_pane_divider_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

basic_split_pane_divider_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

basic_split_pane_divider_list(REF) :- 
	object_call(REF, list, [], _).

basic_split_pane_divider_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

basic_split_pane_divider_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

basic_split_pane_divider_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

basic_split_pane_divider_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

basic_split_pane_divider_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_split_pane_divider_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

basic_split_pane_divider_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

basic_split_pane_divider_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_split_pane_divider_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

basic_split_pane_divider_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

basic_split_pane_divider_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_split_pane_divider_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

basic_split_pane_divider_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

basic_split_pane_divider_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

basic_split_pane_divider_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

basic_split_pane_divider_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

basic_split_pane_divider_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

basic_split_pane_divider_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

basic_split_pane_divider_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

basic_split_pane_divider_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

basic_split_pane_divider_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

basic_split_pane_divider_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

basic_split_pane_divider_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

basic_split_pane_divider_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

basic_split_pane_divider_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

basic_split_pane_divider_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

basic_split_pane_divider_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

basic_split_pane_divider_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

basic_split_pane_divider_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

basic_split_pane_divider_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

basic_split_pane_divider_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

basic_split_pane_divider_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

basic_split_pane_divider_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

basic_split_pane_divider_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

basic_split_pane_divider_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

basic_split_pane_divider_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

basic_split_pane_divider_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

basic_split_pane_divider_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_split_pane_divider_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

basic_split_pane_divider_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

basic_split_pane_divider_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

basic_split_pane_divider_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

basic_split_pane_divider_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

basic_split_pane_divider_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

basic_split_pane_divider_hide(REF) :- 
	object_call(REF, hide, [], _).

basic_split_pane_divider_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

basic_split_pane_divider_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

basic_split_pane_divider_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

basic_split_pane_divider_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

basic_split_pane_divider_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

basic_split_pane_divider_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

basic_split_pane_divider_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

basic_split_pane_divider_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

basic_split_pane_divider_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_split_pane_divider_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_split_pane_divider_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

basic_split_pane_divider_validate(REF) :- 
	object_call(REF, validate, [], _).

basic_split_pane_divider_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

basic_split_pane_divider_get_divider_size(REF, OUT) :- 
	object_call(REF, getDividerSize, [], OUT).

basic_split_pane_divider_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

basic_split_pane_divider_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

basic_split_pane_divider_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

basic_split_pane_divider_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

basic_split_pane_divider_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

basic_split_pane_divider_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

basic_split_pane_divider_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

basic_split_pane_divider_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

basic_split_pane_divider_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

basic_split_pane_divider_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

basic_split_pane_divider_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

basic_split_pane_divider_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

basic_split_pane_divider_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

basic_split_pane_divider_set_divider_size(REF, ARG0) :- 
	object_call(REF, setDividerSize, '.'(ARG0, []), _).

basic_split_pane_divider_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

basic_split_pane_divider_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

basic_split_pane_divider_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

basic_split_pane_divider_show(REF) :- 
	object_call(REF, show, [], _).

basic_split_pane_divider_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

basic_split_pane_divider_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

basic_split_pane_divider_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

basic_split_pane_divider_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

basic_split_pane_divider_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

basic_split_pane_divider_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

basic_split_pane_divider_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

basic_split_pane_divider_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

basic_split_pane_divider_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

basic_split_pane_divider_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

basic_split_pane_divider_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

basic_split_pane_divider_enable(REF) :- 
	object_call(REF, enable, [], _).

basic_split_pane_divider_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

basic_split_pane_divider_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

basic_split_pane_divider_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

basic_split_pane_divider_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

basic_split_pane_divider_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

basic_split_pane_divider_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_split_pane_divider_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

basic_split_pane_divider_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

basic_split_pane_divider_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

basic_split_pane_divider_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

basic_split_pane_divider_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

basic_split_pane_divider_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

basic_split_pane_divider_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

basic_split_pane_divider_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

basic_split_pane_divider_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

basic_split_pane_divider_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

basic_split_pane_divider_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

basic_split_pane_divider_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

basic_split_pane_divider_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

basic_split_pane_divider_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

basic_split_pane_divider_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

basic_split_pane_divider_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

basic_split_pane_divider_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

basic_split_pane_divider_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

basic_split_pane_divider_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

basic_split_pane_divider_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

basic_split_pane_divider_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

basic_split_pane_divider_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

basic_split_pane_divider_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

basic_split_pane_divider_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

basic_split_pane_divider_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

basic_split_pane_divider_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

basic_split_pane_divider_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

basic_split_pane_divider_disable(REF) :- 
	object_call(REF, disable, [], _).

basic_split_pane_divider_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

basic_split_pane_divider_get_basic_split_pane_u_i(REF, OUT) :- 
	object_call(REF, getBasicSplitPaneUI, [], OUT).

basic_split_pane_divider_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

basic_split_pane_divider_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

basic_split_pane_divider_property_change(REF, ARG0) :- 
	object_call(REF, propertyChange, '.'(ARG0, []), _).

basic_split_pane_divider_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

basic_split_pane_divider_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

basic_split_pane_divider_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

basic_split_pane_divider_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_split_pane_divider_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_split_pane_divider_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

basic_split_pane_divider_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

basic_split_pane_divider_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

basic_split_pane_divider_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

basic_split_pane_divider_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_split_pane_divider_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_split_pane_divider_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

basic_split_pane_divider_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

basic_split_pane_divider_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

basic_split_pane_divider_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

basic_split_pane_divider_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_split_pane_divider_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_split_pane_divider_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_split_pane_divider_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_split_pane_divider_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_split_pane_divider_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_split_pane_divider_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

basic_split_pane_divider_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

basic_split_pane_divider_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

basic_split_pane_divider_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

basic_split_pane_divider_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

basic_split_pane_divider_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

basic_split_pane_divider_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_split_pane_divider_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

basic_split_pane_divider_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

basic_split_pane_divider_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

basic_split_pane_divider_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

basic_split_pane_divider_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

basic_split_pane_divider_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

basic_split_pane_divider_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

basic_split_pane_divider_repaint(REF) :- 
	object_call(REF, repaint, [], _).

basic_split_pane_divider_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

basic_split_pane_divider_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_split_pane_divider_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

basic_split_pane_divider_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

basic_split_pane_divider_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

basic_split_pane_divider_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

basic_split_pane_divider_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

basic_split_pane_divider_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

basic_split_pane_divider_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

basic_split_pane_divider_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

basic_split_pane_divider_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

basic_split_pane_divider_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_split_pane_divider_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_split_pane_divider_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

basic_split_pane_divider_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

basic_split_pane_divider_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

basic_split_pane_divider_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

basic_split_pane_divider_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

basic_split_pane_divider_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

basic_split_pane_divider_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

basic_split_pane_divider_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

basic_split_pane_divider_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

basic_split_pane_divider_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

basic_split_pane_divider_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

basic_split_pane_divider_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

basic_split_pane_divider_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

basic_split_pane_divider_is_mouse_over(REF, OUT) :- 
	object_call(REF, isMouseOver, [], OUT).

basic_split_pane_divider_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_split_pane_divider_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_split_pane_divider_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

basic_split_pane_divider_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

basic_split_pane_divider_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

basic_split_pane_divider_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

basic_split_pane_divider_layout(REF) :- 
	object_call(REF, layout, [], _).

basic_split_pane_divider_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

basic_split_pane_divider_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

basic_split_pane_divider_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

basic_split_pane_divider_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

basic_split_pane_divider_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

basic_split_pane_divider_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_split_pane_divider_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_split_pane_divider_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

basic_split_pane_divider_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

basic_split_pane_divider_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

basic_split_pane_divider_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

basic_split_pane_divider_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

basic_split_pane_divider_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

basic_split_pane_divider_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

