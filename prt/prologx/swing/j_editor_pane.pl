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

j_editor_pane_W3C_LENGTH_UNITS(OUT) :- 
	object_get('javax.swing.JEditorPane', w3c_length_units, OUT).

j_editor_pane_HONOR_DISPLAY_PROPERTIES(OUT) :- 
	object_get('javax.swing.JEditorPane', honor_display_properties, OUT).

j_editor_pane_FOCUS_ACCELERATOR_KEY(OUT) :- 
	object_get('javax.swing.JEditorPane', focus_accelerator_key, OUT).

j_editor_pane_DEFAULT_KEYMAP(OUT) :- 
	object_get('javax.swing.JEditorPane', default_keymap, OUT).

j_editor_pane_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JEditorPane', when_focused, OUT).

j_editor_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JEditorPane', when_ancestor_of_focused_component, OUT).

j_editor_pane_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JEditorPane', when_in_focused_window, OUT).

j_editor_pane_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JEditorPane', undefined_condition, OUT).

j_editor_pane_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JEditorPane', tool_tip_text_key, OUT).

j_editor_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JEditorPane', top_alignment, OUT).

j_editor_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JEditorPane', center_alignment, OUT).

j_editor_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JEditorPane', bottom_alignment, OUT).

j_editor_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JEditorPane', left_alignment, OUT).

j_editor_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JEditorPane', right_alignment, OUT).

j_editor_pane_WIDTH(OUT) :- 
	object_get('javax.swing.JEditorPane', width, OUT).

j_editor_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.JEditorPane', height, OUT).

j_editor_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.JEditorPane', properties, OUT).

j_editor_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.JEditorPane', somebits, OUT).

j_editor_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JEditorPane', framebits, OUT).

j_editor_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.JEditorPane', allbits, OUT).

j_editor_pane_ERROR(OUT) :- 
	object_get('javax.swing.JEditorPane', error, OUT).

j_editor_pane_ABORT(OUT) :- 
	object_get('javax.swing.JEditorPane', abort, OUT).

j_editor_pane(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JEditorPane', '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane(ARG0, OUT) :- 
	object_new('javax.swing.JEditorPane', '.'(ARG0, []), OUT).

j_editor_pane(ARG0, OUT) :- 
	object_new('javax.swing.JEditorPane', '.'(ARG0, []), OUT).

j_editor_pane(OUT) :- 
	object_new('javax.swing.JEditorPane', [], OUT).

j_editor_pane_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

j_editor_pane_add_hyperlink_listener(REF, ARG0) :- 
	object_call(REF, addHyperlinkListener, '.'(ARG0, []), _).

j_editor_pane_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

j_editor_pane_update_u_i(REF) :- 
	object_call(REF, updateUI, [], _).

j_editor_pane_get_content_type(REF, OUT) :- 
	object_call(REF, getContentType, [], OUT).

j_editor_pane_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

j_editor_pane_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

j_editor_pane_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

j_editor_pane_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

j_editor_pane_set_selection_end(REF, ARG0) :- 
	object_call(REF, setSelectionEnd, '.'(ARG0, []), _).

j_editor_pane_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

j_editor_pane_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

j_editor_pane_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

j_editor_pane_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

j_editor_pane_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

j_editor_pane_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

j_editor_pane_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

j_editor_pane_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

j_editor_pane_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

j_editor_pane_add_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), _).

j_editor_pane_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

j_editor_pane_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

j_editor_pane_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

j_editor_pane_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

j_editor_pane_register_keyboard_action(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_set_drag_enabled(REF, ARG0) :- 
	object_call(REF, setDragEnabled, '.'(ARG0, []), _).

j_editor_pane_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_editor_pane_remove_ancestor_listener(REF, ARG0) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), _).

j_editor_pane_model_to_view(REF, ARG0, OUT) :- 
	object_call(REF, modelToView, '.'(ARG0, []), OUT).

j_editor_pane_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

j_editor_pane_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

j_editor_pane_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

j_editor_pane_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

j_editor_pane_get_scrollable_tracks_viewport_height(REF, OUT) :- 
	object_call(REF, getScrollableTracksViewportHeight, [], OUT).

j_editor_pane_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_editor_pane_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

j_editor_pane_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

j_editor_pane_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

j_editor_pane_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

j_editor_pane_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

j_editor_pane_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

j_editor_pane_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

j_editor_pane_set_caret_position(REF, ARG0) :- 
	object_call(REF, setCaretPosition, '.'(ARG0, []), _).

j_editor_pane_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

j_editor_pane_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

j_editor_pane_set_text(REF, ARG0) :- 
	object_call(REF, setText, '.'(ARG0, []), _).

j_editor_pane_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

j_editor_pane_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

j_editor_pane_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

j_editor_pane_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

j_editor_pane_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

j_editor_pane_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

j_editor_pane_scroll_rect_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), _).

j_editor_pane_set_page(REF, ARG0) :- 
	object_call(REF, setPage, '.'(ARG0, []), _).

j_editor_pane_set_page(REF, ARG0) :- 
	object_call(REF, setPage, '.'(ARG0, []), _).

j_editor_pane_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

j_editor_pane_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

j_editor_pane_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

j_editor_pane_get_disabled_text_color(REF, OUT) :- 
	object_call(REF, getDisabledTextColor, [], OUT).

j_editor_pane_hide(REF) :- 
	object_call(REF, hide, [], _).

j_editor_pane_replace_selection(REF, ARG0) :- 
	object_call(REF, replaceSelection, '.'(ARG0, []), _).

j_editor_pane_set_focus_accelerator(REF, ARG0) :- 
	object_call(REF, setFocusAccelerator, '.'(ARG0, []), _).

j_editor_pane_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

j_editor_pane_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_editor_pane_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

j_editor_pane_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

j_editor_pane_set_navigation_filter(REF, ARG0) :- 
	object_call(REF, setNavigationFilter, '.'(ARG0, []), _).

j_editor_pane_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

j_editor_pane_get_caret_listeners(REF, OUT) :- 
	object_call(REF, getCaretListeners, [], OUT).

j_editor_pane_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

j_editor_pane_set_inherits_popup_menu(REF, ARG0) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), _).

j_editor_pane_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

j_editor_pane_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

j_editor_pane_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

j_editor_pane_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

j_editor_pane_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

j_editor_pane_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

j_editor_pane_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

j_editor_pane_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_editor_pane_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_editor_pane_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

j_editor_pane_repaint(REF) :- 
	object_call(REF, repaint, [], _).

j_editor_pane_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

j_editor_pane_select(REF, ARG0, ARG1) :- 
	object_call(REF, select, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_editor_pane_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

j_editor_pane_set_debug_graphics_options(REF, ARG0) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), _).

j_editor_pane_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

j_editor_pane_get_caret(REF, OUT) :- 
	object_call(REF, getCaret, [], OUT).

j_editor_pane_set_action_map(REF, ARG0) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), _).

j_editor_pane_show(REF) :- 
	object_call(REF, show, [], _).

j_editor_pane_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_editor_pane_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

j_editor_pane_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

j_editor_pane_set_editor_kit_for_content_type(REF, ARG0, ARG1) :- 
	object_call(REF, setEditorKitForContentType, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

j_editor_pane_get_drop_mode(REF, OUT) :- 
	object_call(REF, getDropMode, [], OUT).

j_editor_pane_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

j_editor_pane_get_selection_end(REF, OUT) :- 
	object_call(REF, getSelectionEnd, [], OUT).

j_editor_pane_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

j_editor_pane_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

j_editor_pane_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

j_editor_pane_get_focus_accelerator(REF, OUT) :- 
	object_call(REF, getFocusAccelerator, [], OUT).

j_editor_pane_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

j_editor_pane_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

j_editor_pane_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

j_editor_pane_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

j_editor_pane_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

j_editor_pane_set_alignment_y(REF, ARG0) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), _).

j_editor_pane_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_set_selected_text_color(REF, ARG0) :- 
	object_call(REF, setSelectedTextColor, '.'(ARG0, []), _).

j_editor_pane_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_editor_pane_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

j_editor_pane_set_autoscrolls(REF, ARG0) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), _).

j_editor_pane_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

j_editor_pane_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

j_editor_pane_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

j_editor_pane_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

j_editor_pane_enable(REF) :- 
	object_call(REF, enable, [], _).

j_editor_pane_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

j_editor_pane_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

j_editor_pane_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

j_editor_pane_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

j_editor_pane_get_selection_color(REF, OUT) :- 
	object_call(REF, getSelectionColor, [], OUT).

j_editor_pane_get_scrollable_block_increment(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getScrollableBlockIncrement, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_editor_pane_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

j_editor_pane_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

j_editor_pane_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_caret_position(REF, OUT) :- 
	object_call(REF, getCaretPosition, [], OUT).

j_editor_pane_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

j_editor_pane_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

j_editor_pane_set_alignment_x(REF, ARG0) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), _).

j_editor_pane_get_hyperlink_listeners(REF, OUT) :- 
	object_call(REF, getHyperlinkListeners, [], OUT).

j_editor_pane_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_set_verify_input_when_focus_target(REF, ARG0) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), _).

j_editor_pane_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_editor_pane_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_editor_pane_get_actions(REF, OUT) :- 
	object_call(REF, getActions, [], OUT).

j_editor_pane_list(REF) :- 
	object_call(REF, list, [], _).

j_editor_pane_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

j_editor_pane_remove_keymap(REF, ARG0, OUT) :- 
	object_call(REF, removeKeymap, '.'(ARG0, []), OUT).

j_editor_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

j_editor_pane_set_document(REF, ARG0) :- 
	object_call(REF, setDocument, '.'(ARG0, []), _).

j_editor_pane_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

j_editor_pane_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

j_editor_pane_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

j_editor_pane_fire_hyperlink_update(REF, ARG0) :- 
	object_call(REF, fireHyperlinkUpdate, '.'(ARG0, []), _).

j_editor_pane_register_editor_kit_for_content_type(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerEditorKitForContentType, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_register_editor_kit_for_content_type(REF, ARG0, ARG1) :- 
	object_call(REF, registerEditorKitForContentType, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_get_page(REF, OUT) :- 
	object_call(REF, getPage, [], OUT).

j_editor_pane_add_caret_listener(REF, ARG0) :- 
	object_call(REF, addCaretListener, '.'(ARG0, []), _).

j_editor_pane_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

j_editor_pane_validate(REF) :- 
	object_call(REF, validate, [], _).

j_editor_pane_set_selection_start(REF, ARG0) :- 
	object_call(REF, setSelectionStart, '.'(ARG0, []), _).

j_editor_pane_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

j_editor_pane_set_content_type(REF, ARG0) :- 
	object_call(REF, setContentType, '.'(ARG0, []), _).

j_editor_pane_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

j_editor_pane_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

j_editor_pane_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

j_editor_pane_set_next_focusable_component(REF, ARG0) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), _).

j_editor_pane_set_input_map(REF, ARG0, ARG1) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

j_editor_pane_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

j_editor_pane_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

j_editor_pane_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

j_editor_pane_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

j_editor_pane_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

j_editor_pane_get_selected_text(REF, OUT) :- 
	object_call(REF, getSelectedText, [], OUT).

j_editor_pane_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

j_editor_pane_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

j_editor_pane_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

j_editor_pane_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

j_editor_pane_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

j_editor_pane_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

j_editor_pane_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

j_editor_pane_grab_focus(REF) :- 
	object_call(REF, grabFocus, [], _).

j_editor_pane_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

j_editor_pane_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

j_editor_pane_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

j_editor_pane_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

j_editor_pane_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

j_editor_pane_set_request_focus_enabled(REF, ARG0) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), _).

j_editor_pane_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

j_editor_pane_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

j_editor_pane_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

j_editor_pane_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

j_editor_pane_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

j_editor_pane_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

j_editor_pane_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

j_editor_pane_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

j_editor_pane_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

j_editor_pane_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

j_editor_pane_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

j_editor_pane_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

j_editor_pane_layout(REF) :- 
	object_call(REF, layout, [], _).

j_editor_pane_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_editor_pane_wait(REF) :- 
	object_call(REF, wait, [], _).

j_editor_pane_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

j_editor_pane_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

j_editor_pane_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

j_editor_pane_set_opaque(REF, ARG0) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), _).

j_editor_pane_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_print(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, print, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_editor_pane_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

j_editor_pane_print(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, print, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

j_editor_pane_print(REF, OUT) :- 
	object_call(REF, print, [], OUT).

j_editor_pane_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

j_editor_pane_remove_caret_listener(REF, ARG0) :- 
	object_call(REF, removeCaretListener, '.'(ARG0, []), _).

j_editor_pane_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

j_editor_pane_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

j_editor_pane_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

j_editor_pane_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_scrollable_unit_increment(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getScrollableUnitIncrement, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

j_editor_pane_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

j_editor_pane_set_input_verifier(REF, ARG0) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), _).

j_editor_pane_get_preferred_scrollable_viewport_size(REF, OUT) :- 
	object_call(REF, getPreferredScrollableViewportSize, [], OUT).

j_editor_pane_get_scrollable_tracks_viewport_width(REF, OUT) :- 
	object_call(REF, getScrollableTracksViewportWidth, [], OUT).

j_editor_pane_get_keymap(REF, ARG0, OUT) :- 
	object_call(REF, getKeymap, '.'(ARG0, []), OUT).

j_editor_pane_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

j_editor_pane_get_keymap(REF, OUT) :- 
	object_call(REF, getKeymap, [], OUT).

j_editor_pane_set_keymap(REF, ARG0) :- 
	object_call(REF, setKeymap, '.'(ARG0, []), _).

j_editor_pane_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

j_editor_pane_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

j_editor_pane_set_selection_color(REF, ARG0) :- 
	object_call(REF, setSelectionColor, '.'(ARG0, []), _).

j_editor_pane_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_editor_pane_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

j_editor_pane_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

j_editor_pane_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

j_editor_pane_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_editor_pane_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_editor_pane_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

j_editor_pane_read(REF, ARG0, ARG1) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_read(REF, ARG0, ARG1) :- 
	object_call(REF, read, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

j_editor_pane_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

j_editor_pane_paint_immediately(REF, ARG0) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), _).

j_editor_pane_set_drop_mode(REF, ARG0) :- 
	object_call(REF, setDropMode, '.'(ARG0, []), _).

j_editor_pane_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

j_editor_pane_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

j_editor_pane_get_highlighter(REF, OUT) :- 
	object_call(REF, getHighlighter, [], OUT).

j_editor_pane_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

j_editor_pane_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

j_editor_pane_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

j_editor_pane_unregister_keyboard_action(REF, ARG0) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), _).

j_editor_pane_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

j_editor_pane_create_editor_kit_for_content_type(REF, ARG0, OUT) :- 
	object_call(REF, createEditorKitForContentType, '.'(ARG0, []), OUT).

j_editor_pane_put_client_property(REF, ARG0, ARG1) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_editor_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_editor_pane_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_editor_pane_get_editor_kit_for_content_type(REF, ARG0, OUT) :- 
	object_call(REF, getEditorKitForContentType, '.'(ARG0, []), OUT).

j_editor_pane_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

j_editor_pane_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

j_editor_pane_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_editor_pane_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

j_editor_pane_get_editor_kit_class_name_for_content_type(REF, ARG0, OUT) :- 
	object_call(REF, getEditorKitClassNameForContentType, '.'(ARG0, []), OUT).

j_editor_pane_set_component_popup_menu(REF, ARG0) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), _).

j_editor_pane_remove_hyperlink_listener(REF, ARG0) :- 
	object_call(REF, removeHyperlinkListener, '.'(ARG0, []), _).

j_editor_pane_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

j_editor_pane_set_caret(REF, ARG0) :- 
	object_call(REF, setCaret, '.'(ARG0, []), _).

j_editor_pane_load_keymap(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, loadKeymap, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_editor_pane_get_drag_enabled(REF, OUT) :- 
	object_call(REF, getDragEnabled, [], OUT).

j_editor_pane_view_to_model(REF, ARG0, OUT) :- 
	object_call(REF, viewToModel, '.'(ARG0, []), OUT).

j_editor_pane_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

j_editor_pane_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

j_editor_pane_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

j_editor_pane_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

j_editor_pane_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

j_editor_pane_get_selection_start(REF, OUT) :- 
	object_call(REF, getSelectionStart, [], OUT).

j_editor_pane_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

j_editor_pane_scroll_to_reference(REF, ARG0) :- 
	object_call(REF, scrollToReference, '.'(ARG0, []), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_editor_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

j_editor_pane_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

j_editor_pane_get_caret_color(REF, OUT) :- 
	object_call(REF, getCaretColor, [], OUT).

j_editor_pane_set_caret_color(REF, ARG0) :- 
	object_call(REF, setCaretColor, '.'(ARG0, []), _).

j_editor_pane_set_disabled_text_color(REF, ARG0) :- 
	object_call(REF, setDisabledTextColor, '.'(ARG0, []), _).

j_editor_pane_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

j_editor_pane_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

j_editor_pane_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

j_editor_pane_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

j_editor_pane_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

j_editor_pane_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

j_editor_pane_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

j_editor_pane_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_move_caret_position(REF, ARG0) :- 
	object_call(REF, moveCaretPosition, '.'(ARG0, []), _).

j_editor_pane_remove_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), _).

j_editor_pane_set_highlighter(REF, ARG0) :- 
	object_call(REF, setHighlighter, '.'(ARG0, []), _).

j_editor_pane_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

j_editor_pane_get_drop_location(REF, OUT) :- 
	object_call(REF, getDropLocation, [], OUT).

j_editor_pane_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

j_editor_pane_notify(REF) :- 
	object_call(REF, notify, [], _).

j_editor_pane_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

j_editor_pane_reset_keyboard_actions(REF) :- 
	object_call(REF, resetKeyboardActions, [], _).

j_editor_pane_set_tool_tip_text(REF, ARG0) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), _).

j_editor_pane_set_editor_kit(REF, ARG0) :- 
	object_call(REF, setEditorKit, '.'(ARG0, []), _).

j_editor_pane_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

j_editor_pane_get_margin(REF, OUT) :- 
	object_call(REF, getMargin, [], OUT).

j_editor_pane_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

j_editor_pane_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

j_editor_pane_paste(REF) :- 
	object_call(REF, paste, [], _).

j_editor_pane_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

j_editor_pane_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

j_editor_pane_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_editor_pane_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

j_editor_pane_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

j_editor_pane_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

j_editor_pane_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_get_selected_text_color(REF, OUT) :- 
	object_call(REF, getSelectedTextColor, [], OUT).

j_editor_pane_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_u_i(REF, OUT) :- 
	object_call(REF, getUI, [], OUT).

j_editor_pane_copy(REF) :- 
	object_call(REF, copy, [], _).

j_editor_pane_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

j_editor_pane_add_ancestor_listener(REF, ARG0) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), _).

j_editor_pane_set_editable(REF, ARG0) :- 
	object_call(REF, setEditable, '.'(ARG0, []), _).

j_editor_pane_get_navigation_filter(REF, OUT) :- 
	object_call(REF, getNavigationFilter, [], OUT).

j_editor_pane_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

j_editor_pane_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

j_editor_pane_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

j_editor_pane_disable(REF) :- 
	object_call(REF, disable, [], _).

j_editor_pane_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

j_editor_pane_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

j_editor_pane_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

j_editor_pane_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_is_editable(REF, OUT) :- 
	object_call(REF, isEditable, [], OUT).

j_editor_pane_get_text(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getText, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_printable(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPrintable, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

j_editor_pane_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

j_editor_pane_get_text(REF, OUT) :- 
	object_call(REF, getText, [], OUT).

j_editor_pane_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

j_editor_pane_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

j_editor_pane_get_editor_kit(REF, OUT) :- 
	object_call(REF, getEditorKit, [], OUT).

j_editor_pane_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

j_editor_pane_compute_visible_rect(REF, ARG0) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), _).

j_editor_pane_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

j_editor_pane_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

j_editor_pane_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

j_editor_pane_get_document(REF, OUT) :- 
	object_call(REF, getDocument, [], OUT).

j_editor_pane_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

j_editor_pane_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

j_editor_pane_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

j_editor_pane_set_double_buffered(REF, ARG0) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), _).

j_editor_pane_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

j_editor_pane_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

j_editor_pane_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

j_editor_pane_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

j_editor_pane_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

j_editor_pane_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

j_editor_pane_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

j_editor_pane_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

j_editor_pane_select_all(REF) :- 
	object_call(REF, selectAll, [], _).

j_editor_pane_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

j_editor_pane_set_u_i(REF, ARG0) :- 
	object_call(REF, setUI, '.'(ARG0, []), _).

j_editor_pane_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

j_editor_pane_set_margin(REF, ARG0) :- 
	object_call(REF, setMargin, '.'(ARG0, []), _).

j_editor_pane_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

j_editor_pane_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

j_editor_pane_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

j_editor_pane_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

j_editor_pane_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

j_editor_pane_add_keymap(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, addKeymap, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

j_editor_pane_cut(REF) :- 
	object_call(REF, cut, [], _).

j_editor_pane_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

j_editor_pane_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

j_editor_pane_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_editor_pane_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

j_editor_pane_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

j_editor_pane_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

j_editor_pane_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_editor_pane_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

