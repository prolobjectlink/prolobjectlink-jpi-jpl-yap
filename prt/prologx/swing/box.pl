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

box_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.Box', when_focused, OUT).

box_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.Box', when_ancestor_of_focused_component, OUT).

box_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.Box', when_in_focused_window, OUT).

box_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.Box', undefined_condition, OUT).

box_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.Box', tool_tip_text_key, OUT).

box_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box', top_alignment, OUT).

box_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box', center_alignment, OUT).

box_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box', bottom_alignment, OUT).

box_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box', left_alignment, OUT).

box_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.Box', right_alignment, OUT).

box_WIDTH(OUT) :- 
	object_get('javax.swing.Box', width, OUT).

box_HEIGHT(OUT) :- 
	object_get('javax.swing.Box', height, OUT).

box_PROPERTIES(OUT) :- 
	object_get('javax.swing.Box', properties, OUT).

box_SOMEBITS(OUT) :- 
	object_get('javax.swing.Box', somebits, OUT).

box_FRAMEBITS(OUT) :- 
	object_get('javax.swing.Box', framebits, OUT).

box_ALLBITS(OUT) :- 
	object_get('javax.swing.Box', allbits, OUT).

box_ERROR(OUT) :- 
	object_get('javax.swing.Box', error, OUT).

box_ABORT(OUT) :- 
	object_get('javax.swing.Box', abort, OUT).

box(ARG0, OUT) :- 
	object_new('javax.swing.Box', '.'(ARG0, []), OUT).

box_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

box_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

box_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

box_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

box_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

box_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

box_create_vertical_box(REF, OUT) :- 
	object_call(REF, createVerticalBox, [], OUT).

box_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

box_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

box_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

box_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

box_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

box_disable(REF) :- 
	object_call(REF, disable, [], _).

box_create_vertical_strut(REF, ARG0, OUT) :- 
	object_call(REF, createVerticalStrut, '.'(ARG0, []), OUT).

box_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

box_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

box_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

box_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

box_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

box_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

box_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

box_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

box_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

box_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

box_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

box_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

box_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

box_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

box_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

box_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

box_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

box_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

box_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

box_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

box_enable(REF) :- 
	object_call(REF, enable, [], _).

box_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

box_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

box_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

box_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

box_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

box_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

box_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

box_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

box_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

box_compute_visible_rect(REF, ARG0) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), _).

box_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

box_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

box_wait(REF) :- 
	object_call(REF, wait, [], _).

box_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

box_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

box_reset_keyboard_actions(REF) :- 
	object_call(REF, resetKeyboardActions, [], _).

box_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

box_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

box_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

box_show(REF) :- 
	object_call(REF, show, [], _).

box_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

box_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

box_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

box_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

box_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

box_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

box_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

box_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

box_layout(REF) :- 
	object_call(REF, layout, [], _).

box_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

box_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

box_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

box_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

box_set_double_buffered(REF, ARG0) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), _).

box_create_horizontal_glue(REF, OUT) :- 
	object_call(REF, createHorizontalGlue, [], OUT).

box_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

box_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

box_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

box_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

box_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

box_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

box_add_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), _).

box_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

box_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

box_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

box_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

box_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

box_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

box_repaint(REF) :- 
	object_call(REF, repaint, [], _).

box_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

box_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

box_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

box_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

box_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

box_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

box_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

box_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

box_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

box_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

box_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

box_paint_immediately(REF, ARG0) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), _).

box_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

box_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

box_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

box_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

box_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

box_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

box_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

box_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

box_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

box_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

box_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

box_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

box_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

box_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

box_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_add_ancestor_listener(REF, ARG0) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), _).

box_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

box_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

box_put_client_property(REF, ARG0, ARG1) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), _).

box_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

box_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

box_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

box_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

box_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

box_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

box_set_action_map(REF, ARG0) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), _).

box_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

box_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

box_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

box_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

box_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

box_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

box_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

box_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

box_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

box_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

box_create_rigid_area(REF, ARG0, OUT) :- 
	object_call(REF, createRigidArea, '.'(ARG0, []), OUT).

box_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

box_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

box_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

box_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

box_set_debug_graphics_options(REF, ARG0) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), _).

box_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

box_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

box_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

box_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

box_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

box_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

box_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

box_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

box_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

box_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

box_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

box_list(REF) :- 
	object_call(REF, list, [], _).

box_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

box_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

box_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

box_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

box_remove_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), _).

box_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

box_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

box_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

box_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

box_register_keyboard_action(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

box_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

box_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

box_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

box_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

box_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

box_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

box_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

box_validate(REF) :- 
	object_call(REF, validate, [], _).

box_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

box_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

box_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

box_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

box_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

box_set_next_focusable_component(REF, ARG0) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), _).

box_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

box_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

box_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

box_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

box_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

box_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

box_update_u_i(REF) :- 
	object_call(REF, updateUI, [], _).

box_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

box_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

box_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

box_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

box_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

box_unregister_keyboard_action(REF, ARG0) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), _).

box_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

box_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

box_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

box_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

box_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

box_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

box_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

box_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

box_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

box_create_horizontal_strut(REF, ARG0, OUT) :- 
	object_call(REF, createHorizontalStrut, '.'(ARG0, []), OUT).

box_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

box_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

box_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

box_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

box_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

box_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

box_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

box_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

box_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

box_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

box_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

box_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

box_set_opaque(REF, ARG0) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), _).

box_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

box_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

box_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

box_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

box_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

box_set_input_verifier(REF, ARG0) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), _).

box_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

box_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

box_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

box_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

box_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

box_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

box_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

box_remove_ancestor_listener(REF, ARG0) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), _).

box_create_glue(REF, OUT) :- 
	object_call(REF, createGlue, [], OUT).

box_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

box_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

box_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

box_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

box_set_tool_tip_text(REF, ARG0) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), _).

box_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

box_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

box_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

box_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

box_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

box_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

box_set_alignment_y(REF, ARG0) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), _).

box_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

box_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

box_set_inherits_popup_menu(REF, ARG0) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), _).

box_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

box_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

box_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

box_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

box_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

box_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

box_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

box_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

box_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

box_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

box_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

box_create_horizontal_box(REF, OUT) :- 
	object_call(REF, createHorizontalBox, [], OUT).

box_scroll_rect_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), _).

box_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

box_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

box_hide(REF) :- 
	object_call(REF, hide, [], _).

box_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

box_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

box_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

box_set_request_focus_enabled(REF, ARG0) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), _).

box_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

box_notify(REF) :- 
	object_call(REF, notify, [], _).

box_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

box_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

box_set_component_popup_menu(REF, ARG0) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), _).

box_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

box_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

box_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

box_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

box_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

box_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

box_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

box_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

box_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

box_set_verify_input_when_focus_target(REF, ARG0) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), _).

box_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

box_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

box_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

box_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

box_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

box_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

box_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

box_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

box_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

box_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

box_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

box_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

box_create_vertical_glue(REF, OUT) :- 
	object_call(REF, createVerticalGlue, [], OUT).

box_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

box_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

box_set_autoscrolls(REF, ARG0) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), _).

box_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

box_set_alignment_x(REF, ARG0) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), _).

box_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

box_set_input_map(REF, ARG0, ARG1) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), _).

box_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

box_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

box_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

box_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

box_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

box_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

box_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

box_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

box_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

box_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

box_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

box_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

box_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

box_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

box_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

box_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

box_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

box_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

box_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

box_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

box_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

box_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

box_grab_focus(REF) :- 
	object_call(REF, grabFocus, [], _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

box_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

