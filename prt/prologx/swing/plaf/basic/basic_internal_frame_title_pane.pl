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

basic_internal_frame_title_pane_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', when_focused, OUT).

basic_internal_frame_title_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', when_ancestor_of_focused_component, OUT).

basic_internal_frame_title_pane_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', when_in_focused_window, OUT).

basic_internal_frame_title_pane_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', undefined_condition, OUT).

basic_internal_frame_title_pane_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', tool_tip_text_key, OUT).

basic_internal_frame_title_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', top_alignment, OUT).

basic_internal_frame_title_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', center_alignment, OUT).

basic_internal_frame_title_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', bottom_alignment, OUT).

basic_internal_frame_title_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', left_alignment, OUT).

basic_internal_frame_title_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', right_alignment, OUT).

basic_internal_frame_title_pane_WIDTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', width, OUT).

basic_internal_frame_title_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', height, OUT).

basic_internal_frame_title_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', properties, OUT).

basic_internal_frame_title_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', somebits, OUT).

basic_internal_frame_title_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', framebits, OUT).

basic_internal_frame_title_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', allbits, OUT).

basic_internal_frame_title_pane_ERROR(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', error, OUT).

basic_internal_frame_title_pane_ABORT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicInternalFrameTitlePane', abort, OUT).

basic_internal_frame_title_pane(ARG0, OUT) :- 
	object_new('javax.swing.plaf.basic.BasicInternalFrameTitlePane', '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

basic_internal_frame_title_pane_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

basic_internal_frame_title_pane_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

basic_internal_frame_title_pane_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

basic_internal_frame_title_pane_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

basic_internal_frame_title_pane_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

basic_internal_frame_title_pane_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

basic_internal_frame_title_pane_list(REF) :- 
	object_call(REF, list, [], _).

basic_internal_frame_title_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

basic_internal_frame_title_pane_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

basic_internal_frame_title_pane_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

basic_internal_frame_title_pane_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

basic_internal_frame_title_pane_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

basic_internal_frame_title_pane_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

basic_internal_frame_title_pane_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

basic_internal_frame_title_pane_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_inherits_popup_menu(REF, ARG0) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), _).

basic_internal_frame_title_pane_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

basic_internal_frame_title_pane_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

basic_internal_frame_title_pane_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

basic_internal_frame_title_pane_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_internal_frame_title_pane_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

basic_internal_frame_title_pane_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

basic_internal_frame_title_pane_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

basic_internal_frame_title_pane_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_internal_frame_title_pane_disable(REF) :- 
	object_call(REF, disable, [], _).

basic_internal_frame_title_pane_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

basic_internal_frame_title_pane_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

basic_internal_frame_title_pane_remove_ancestor_listener(REF, ARG0) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

basic_internal_frame_title_pane_set_autoscrolls(REF, ARG0) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), _).

basic_internal_frame_title_pane_add_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

basic_internal_frame_title_pane_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

basic_internal_frame_title_pane_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

basic_internal_frame_title_pane_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_input_verifier(REF, ARG0) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

basic_internal_frame_title_pane_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

basic_internal_frame_title_pane_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

basic_internal_frame_title_pane_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

basic_internal_frame_title_pane_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

basic_internal_frame_title_pane_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

basic_internal_frame_title_pane_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

basic_internal_frame_title_pane_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

basic_internal_frame_title_pane_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

basic_internal_frame_title_pane_compute_visible_rect(REF, ARG0) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), _).

basic_internal_frame_title_pane_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_internal_frame_title_pane_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_internal_frame_title_pane_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

basic_internal_frame_title_pane_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

basic_internal_frame_title_pane_paint_immediately(REF, ARG0) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

basic_internal_frame_title_pane_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

basic_internal_frame_title_pane_set_alignment_y(REF, ARG0) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_next_focusable_component(REF, ARG0) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

basic_internal_frame_title_pane_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

basic_internal_frame_title_pane_set_component_popup_menu(REF, ARG0) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_verify_input_when_focus_target(REF, ARG0) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

basic_internal_frame_title_pane_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

basic_internal_frame_title_pane_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

basic_internal_frame_title_pane_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

basic_internal_frame_title_pane_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

basic_internal_frame_title_pane_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

basic_internal_frame_title_pane_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

basic_internal_frame_title_pane_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

basic_internal_frame_title_pane_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

basic_internal_frame_title_pane_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

basic_internal_frame_title_pane_paint_component(REF, ARG0) :- 
	object_call(REF, paintComponent, '.'(ARG0, []), _).

basic_internal_frame_title_pane_validate(REF) :- 
	object_call(REF, validate, [], _).

basic_internal_frame_title_pane_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

basic_internal_frame_title_pane_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

basic_internal_frame_title_pane_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

basic_internal_frame_title_pane_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

basic_internal_frame_title_pane_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

basic_internal_frame_title_pane_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

basic_internal_frame_title_pane_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_debug_graphics_options(REF, ARG0) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), _).

basic_internal_frame_title_pane_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

basic_internal_frame_title_pane_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

basic_internal_frame_title_pane_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

basic_internal_frame_title_pane_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_internal_frame_title_pane_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

basic_internal_frame_title_pane_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

basic_internal_frame_title_pane_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

basic_internal_frame_title_pane_register_keyboard_action(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

basic_internal_frame_title_pane_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

basic_internal_frame_title_pane_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_internal_frame_title_pane_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_grab_focus(REF) :- 
	object_call(REF, grabFocus, [], _).

basic_internal_frame_title_pane_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

basic_internal_frame_title_pane_set_alignment_x(REF, ARG0) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), _).

basic_internal_frame_title_pane_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

basic_internal_frame_title_pane_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

basic_internal_frame_title_pane_enable(REF) :- 
	object_call(REF, enable, [], _).

basic_internal_frame_title_pane_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_internal_frame_title_pane_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

basic_internal_frame_title_pane_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

basic_internal_frame_title_pane_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

basic_internal_frame_title_pane_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

basic_internal_frame_title_pane_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_internal_frame_title_pane_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

basic_internal_frame_title_pane_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

basic_internal_frame_title_pane_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

basic_internal_frame_title_pane_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

basic_internal_frame_title_pane_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_repaint(REF) :- 
	object_call(REF, repaint, [], _).

basic_internal_frame_title_pane_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

basic_internal_frame_title_pane_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

basic_internal_frame_title_pane_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

basic_internal_frame_title_pane_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

basic_internal_frame_title_pane_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

basic_internal_frame_title_pane_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

basic_internal_frame_title_pane_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

basic_internal_frame_title_pane_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

basic_internal_frame_title_pane_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

basic_internal_frame_title_pane_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

basic_internal_frame_title_pane_scroll_rect_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), _).

basic_internal_frame_title_pane_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

basic_internal_frame_title_pane_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

basic_internal_frame_title_pane_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

basic_internal_frame_title_pane_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

basic_internal_frame_title_pane_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

basic_internal_frame_title_pane_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

basic_internal_frame_title_pane_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

basic_internal_frame_title_pane_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

basic_internal_frame_title_pane_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

basic_internal_frame_title_pane_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

basic_internal_frame_title_pane_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

basic_internal_frame_title_pane_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

basic_internal_frame_title_pane_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

basic_internal_frame_title_pane_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

basic_internal_frame_title_pane_reset_keyboard_actions(REF) :- 
	object_call(REF, resetKeyboardActions, [], _).

basic_internal_frame_title_pane_wait(REF) :- 
	object_call(REF, wait, [], _).

basic_internal_frame_title_pane_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

basic_internal_frame_title_pane_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

basic_internal_frame_title_pane_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_internal_frame_title_pane_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

basic_internal_frame_title_pane_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

basic_internal_frame_title_pane_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

basic_internal_frame_title_pane_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

basic_internal_frame_title_pane_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_show(REF) :- 
	object_call(REF, show, [], _).

basic_internal_frame_title_pane_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

basic_internal_frame_title_pane_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

basic_internal_frame_title_pane_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

basic_internal_frame_title_pane_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

basic_internal_frame_title_pane_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

basic_internal_frame_title_pane_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

basic_internal_frame_title_pane_set_request_focus_enabled(REF, ARG0) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), _).

basic_internal_frame_title_pane_add_ancestor_listener(REF, ARG0) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

basic_internal_frame_title_pane_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

basic_internal_frame_title_pane_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

basic_internal_frame_title_pane_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

basic_internal_frame_title_pane_set_action_map(REF, ARG0) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_input_map(REF, ARG0, ARG1) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_update_u_i(REF) :- 
	object_call(REF, updateUI, [], _).

basic_internal_frame_title_pane_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

basic_internal_frame_title_pane_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

basic_internal_frame_title_pane_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

basic_internal_frame_title_pane_hide(REF) :- 
	object_call(REF, hide, [], _).

basic_internal_frame_title_pane_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

basic_internal_frame_title_pane_set_double_buffered(REF, ARG0) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

basic_internal_frame_title_pane_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

basic_internal_frame_title_pane_notify(REF) :- 
	object_call(REF, notify, [], _).

basic_internal_frame_title_pane_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

basic_internal_frame_title_pane_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_layout(REF) :- 
	object_call(REF, layout, [], _).

basic_internal_frame_title_pane_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

basic_internal_frame_title_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

basic_internal_frame_title_pane_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

basic_internal_frame_title_pane_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

basic_internal_frame_title_pane_set_opaque(REF, ARG0) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

basic_internal_frame_title_pane_unregister_keyboard_action(REF, ARG0) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), _).

basic_internal_frame_title_pane_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

basic_internal_frame_title_pane_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

basic_internal_frame_title_pane_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

basic_internal_frame_title_pane_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

basic_internal_frame_title_pane_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

basic_internal_frame_title_pane_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

basic_internal_frame_title_pane_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_internal_frame_title_pane_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

basic_internal_frame_title_pane_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

basic_internal_frame_title_pane_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

basic_internal_frame_title_pane_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

basic_internal_frame_title_pane_put_client_property(REF, ARG0, ARG1) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), _).

basic_internal_frame_title_pane_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

basic_internal_frame_title_pane_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

basic_internal_frame_title_pane_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

basic_internal_frame_title_pane_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

basic_internal_frame_title_pane_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

basic_internal_frame_title_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

basic_internal_frame_title_pane_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

basic_internal_frame_title_pane_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

basic_internal_frame_title_pane_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

basic_internal_frame_title_pane_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

basic_internal_frame_title_pane_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

basic_internal_frame_title_pane_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

basic_internal_frame_title_pane_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

basic_internal_frame_title_pane_set_tool_tip_text(REF, ARG0) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), _).

basic_internal_frame_title_pane_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

basic_internal_frame_title_pane_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

basic_internal_frame_title_pane_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

basic_internal_frame_title_pane_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

basic_internal_frame_title_pane_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

basic_internal_frame_title_pane_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

basic_internal_frame_title_pane_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

basic_internal_frame_title_pane_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

basic_internal_frame_title_pane_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

basic_internal_frame_title_pane_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

