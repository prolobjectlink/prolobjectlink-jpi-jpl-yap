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

j_menu_item_MODEL_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', model_changed_property, OUT).

j_menu_item_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', text_changed_property, OUT).

j_menu_item_MNEMONIC_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', mnemonic_changed_property, OUT).

j_menu_item_MARGIN_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', margin_changed_property, OUT).

j_menu_item_VERTICAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', vertical_alignment_changed_property, OUT).

j_menu_item_HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', horizontal_alignment_changed_property, OUT).

j_menu_item_VERTICAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', vertical_text_position_changed_property, OUT).

j_menu_item_HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', horizontal_text_position_changed_property, OUT).

j_menu_item_BORDER_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', border_painted_changed_property, OUT).

j_menu_item_FOCUS_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', focus_painted_changed_property, OUT).

j_menu_item_ROLLOVER_ENABLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', rollover_enabled_changed_property, OUT).

j_menu_item_CONTENT_AREA_FILLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', content_area_filled_changed_property, OUT).

j_menu_item_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', icon_changed_property, OUT).

j_menu_item_PRESSED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', pressed_icon_changed_property, OUT).

j_menu_item_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', selected_icon_changed_property, OUT).

j_menu_item_ROLLOVER_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', rollover_icon_changed_property, OUT).

j_menu_item_ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', rollover_selected_icon_changed_property, OUT).

j_menu_item_DISABLED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', disabled_icon_changed_property, OUT).

j_menu_item_DISABLED_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenuItem', disabled_selected_icon_changed_property, OUT).

j_menu_item_CENTER(OUT) :- 
	object_get('javax.swing.JMenuItem', center, OUT).

j_menu_item_TOP(OUT) :- 
	object_get('javax.swing.JMenuItem', top, OUT).

j_menu_item_LEFT(OUT) :- 
	object_get('javax.swing.JMenuItem', left, OUT).

j_menu_item_BOTTOM(OUT) :- 
	object_get('javax.swing.JMenuItem', bottom, OUT).

j_menu_item_RIGHT(OUT) :- 
	object_get('javax.swing.JMenuItem', right, OUT).

j_menu_item_NORTH(OUT) :- 
	object_get('javax.swing.JMenuItem', north, OUT).

j_menu_item_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JMenuItem', north_east, OUT).

j_menu_item_EAST(OUT) :- 
	object_get('javax.swing.JMenuItem', east, OUT).

j_menu_item_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JMenuItem', south_east, OUT).

j_menu_item_SOUTH(OUT) :- 
	object_get('javax.swing.JMenuItem', south, OUT).

j_menu_item_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JMenuItem', south_west, OUT).

j_menu_item_WEST(OUT) :- 
	object_get('javax.swing.JMenuItem', west, OUT).

j_menu_item_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JMenuItem', north_west, OUT).

j_menu_item_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JMenuItem', horizontal, OUT).

j_menu_item_VERTICAL(OUT) :- 
	object_get('javax.swing.JMenuItem', vertical, OUT).

j_menu_item_LEADING(OUT) :- 
	object_get('javax.swing.JMenuItem', leading, OUT).

j_menu_item_TRAILING(OUT) :- 
	object_get('javax.swing.JMenuItem', trailing, OUT).

j_menu_item_NEXT(OUT) :- 
	object_get('javax.swing.JMenuItem', next, OUT).

j_menu_item_PREVIOUS(OUT) :- 
	object_get('javax.swing.JMenuItem', previous, OUT).

j_menu_item_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JMenuItem', when_focused, OUT).

j_menu_item_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JMenuItem', when_ancestor_of_focused_component, OUT).

j_menu_item_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JMenuItem', when_in_focused_window, OUT).

j_menu_item_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JMenuItem', undefined_condition, OUT).

j_menu_item_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JMenuItem', tool_tip_text_key, OUT).

j_menu_item_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenuItem', top_alignment, OUT).

j_menu_item_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenuItem', center_alignment, OUT).

j_menu_item_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenuItem', bottom_alignment, OUT).

j_menu_item_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenuItem', left_alignment, OUT).

j_menu_item_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenuItem', right_alignment, OUT).

j_menu_item_WIDTH(OUT) :- 
	object_get('javax.swing.JMenuItem', width, OUT).

j_menu_item_HEIGHT(OUT) :- 
	object_get('javax.swing.JMenuItem', height, OUT).

j_menu_item_PROPERTIES(OUT) :- 
	object_get('javax.swing.JMenuItem', properties, OUT).

j_menu_item_SOMEBITS(OUT) :- 
	object_get('javax.swing.JMenuItem', somebits, OUT).

j_menu_item_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JMenuItem', framebits, OUT).

j_menu_item_ALLBITS(OUT) :- 
	object_get('javax.swing.JMenuItem', allbits, OUT).

j_menu_item_ERROR(OUT) :- 
	object_get('javax.swing.JMenuItem', error, OUT).

j_menu_item_ABORT(OUT) :- 
	object_get('javax.swing.JMenuItem', abort, OUT).

j_menu_item(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JMenuItem', '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JMenuItem', '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item(ARG0, OUT) :- 
	object_new('javax.swing.JMenuItem', '.'(ARG0, []), OUT).

j_menu_item(ARG0, OUT) :- 
	object_new('javax.swing.JMenuItem', '.'(ARG0, []), OUT).

j_menu_item(ARG0, OUT) :- 
	object_new('javax.swing.JMenuItem', '.'(ARG0, []), OUT).

j_menu_item(OUT) :- 
	object_new('javax.swing.JMenuItem', [], OUT).

j_menu_item_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

j_menu_item_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

j_menu_item_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

j_menu_item_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

j_menu_item_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

j_menu_item_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

j_menu_item_set_opaque(REF, ARG0) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), _).

j_menu_item_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

j_menu_item_set_input_map(REF, ARG0, ARG1) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_remove_item_listener(REF, ARG0) :- 
	object_call(REF, removeItemListener, '.'(ARG0, []), _).

j_menu_item_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_menu_item_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_menu_item_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_menu_item_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

j_menu_item_set_armed(REF, ARG0) :- 
	object_call(REF, setArmed, '.'(ARG0, []), _).

j_menu_item_remove_action_listener(REF, ARG0) :- 
	object_call(REF, removeActionListener, '.'(ARG0, []), _).

j_menu_item_set_horizontal_alignment(REF, ARG0) :- 
	object_call(REF, setHorizontalAlignment, '.'(ARG0, []), _).

j_menu_item_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

j_menu_item_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

j_menu_item_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

j_menu_item_get_change_listeners(REF, OUT) :- 
	object_call(REF, getChangeListeners, [], OUT).

j_menu_item_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

j_menu_item_put_client_property(REF, ARG0, ARG1) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_remove_ancestor_listener(REF, ARG0) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), _).

j_menu_item_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

j_menu_item_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_menu_item_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_menu_item_validate(REF) :- 
	object_call(REF, validate, [], _).

j_menu_item_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

j_menu_item_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

j_menu_item_register_keyboard_action(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

j_menu_item_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

j_menu_item_is_armed(REF, OUT) :- 
	object_call(REF, isArmed, [], OUT).

j_menu_item_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_menu_item_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

j_menu_item_remove_change_listener(REF, ARG0) :- 
	object_call(REF, removeChangeListener, '.'(ARG0, []), _).

j_menu_item_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

j_menu_item_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

j_menu_item_get_rollover_selected_icon(REF, OUT) :- 
	object_call(REF, getRolloverSelectedIcon, [], OUT).

j_menu_item_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

j_menu_item_show(REF) :- 
	object_call(REF, show, [], _).

j_menu_item_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

j_menu_item_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_menu_item_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_menu_item_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

j_menu_item_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

j_menu_item_get_selected_icon(REF, OUT) :- 
	object_call(REF, getSelectedIcon, [], OUT).

j_menu_item_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

j_menu_item_paint_immediately(REF, ARG0) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), _).

j_menu_item_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

j_menu_item_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

j_menu_item_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

j_menu_item_set_action_command(REF, ARG0) :- 
	object_call(REF, setActionCommand, '.'(ARG0, []), _).

j_menu_item_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

j_menu_item_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

j_menu_item_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

j_menu_item_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

j_menu_item_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

j_menu_item_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

j_menu_item_unregister_keyboard_action(REF, ARG0) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), _).

j_menu_item_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

j_menu_item_layout(REF) :- 
	object_call(REF, layout, [], _).

j_menu_item_set_focus_painted(REF, ARG0) :- 
	object_call(REF, setFocusPainted, '.'(ARG0, []), _).

j_menu_item_add_menu_drag_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMenuDragMouseListener, '.'(ARG0, []), _).

j_menu_item_set_label(REF, ARG0) :- 
	object_call(REF, setLabel, '.'(ARG0, []), _).

j_menu_item_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

j_menu_item_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

j_menu_item_set_vertical_text_position(REF, ARG0) :- 
	object_call(REF, setVerticalTextPosition, '.'(ARG0, []), _).

j_menu_item_is_focus_painted(REF, OUT) :- 
	object_call(REF, isFocusPainted, [], OUT).

j_menu_item_set_multi_click_threshhold(REF, ARG0) :- 
	object_call(REF, setMultiClickThreshhold, '.'(ARG0, []), _).

j_menu_item_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

j_menu_item_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

j_menu_item_set_selected(REF, ARG0) :- 
	object_call(REF, setSelected, '.'(ARG0, []), _).

j_menu_item_do_click(REF, ARG0) :- 
	object_call(REF, doClick, '.'(ARG0, []), _).

j_menu_item_do_click(REF) :- 
	object_call(REF, doClick, [], _).

j_menu_item_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

j_menu_item_get_displayed_mnemonic_index(REF, OUT) :- 
	object_call(REF, getDisplayedMnemonicIndex, [], OUT).

j_menu_item_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

j_menu_item_get_model(REF, OUT) :- 
	object_call(REF, getModel, [], OUT).

j_menu_item_set_action_map(REF, ARG0) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), _).

j_menu_item_get_icon_text_gap(REF, OUT) :- 
	object_call(REF, getIconTextGap, [], OUT).

j_menu_item_set_displayed_mnemonic_index(REF, ARG0) :- 
	object_call(REF, setDisplayedMnemonicIndex, '.'(ARG0, []), _).

j_menu_item_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

j_menu_item_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

j_menu_item_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

j_menu_item_is_selected(REF, OUT) :- 
	object_call(REF, isSelected, [], OUT).

j_menu_item_set_disabled_icon(REF, ARG0) :- 
	object_call(REF, setDisabledIcon, '.'(ARG0, []), _).

j_menu_item_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

j_menu_item_get_icon(REF, OUT) :- 
	object_call(REF, getIcon, [], OUT).

j_menu_item_get_horizontal_alignment(REF, OUT) :- 
	object_call(REF, getHorizontalAlignment, [], OUT).

j_menu_item_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

j_menu_item_notify(REF) :- 
	object_call(REF, notify, [], _).

j_menu_item_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

j_menu_item_get_action_listeners(REF, OUT) :- 
	object_call(REF, getActionListeners, [], OUT).

j_menu_item_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

j_menu_item_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

j_menu_item_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

j_menu_item_get_rollover_icon(REF, OUT) :- 
	object_call(REF, getRolloverIcon, [], OUT).

j_menu_item_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

j_menu_item_remove_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), _).

j_menu_item_set_rollover_selected_icon(REF, ARG0) :- 
	object_call(REF, setRolloverSelectedIcon, '.'(ARG0, []), _).

j_menu_item_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

j_menu_item_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

j_menu_item_set_alignment_x(REF, ARG0) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), _).

j_menu_item_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

j_menu_item_process_mouse_event(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, processMouseEvent, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

j_menu_item_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

j_menu_item_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

j_menu_item_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

j_menu_item_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

j_menu_item_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

j_menu_item_get_mnemonic(REF, OUT) :- 
	object_call(REF, getMnemonic, [], OUT).

j_menu_item_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

j_menu_item_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

j_menu_item_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

j_menu_item_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

j_menu_item_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_menu_item_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

j_menu_item_is_border_painted(REF, OUT) :- 
	object_call(REF, isBorderPainted, [], OUT).

j_menu_item_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

j_menu_item_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

j_menu_item_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

j_menu_item_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

j_menu_item_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

j_menu_item_is_rollover_enabled(REF, OUT) :- 
	object_call(REF, isRolloverEnabled, [], OUT).

j_menu_item_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

j_menu_item_set_action(REF, ARG0) :- 
	object_call(REF, setAction, '.'(ARG0, []), _).

j_menu_item_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

j_menu_item_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

j_menu_item_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

j_menu_item_set_text(REF, ARG0) :- 
	object_call(REF, setText, '.'(ARG0, []), _).

j_menu_item_set_autoscrolls(REF, ARG0) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), _).

j_menu_item_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

j_menu_item_set_alignment_y(REF, ARG0) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), _).

j_menu_item_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

j_menu_item_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

j_menu_item_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

j_menu_item_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_menu_item_add_menu_key_listener(REF, ARG0) :- 
	object_call(REF, addMenuKeyListener, '.'(ARG0, []), _).

j_menu_item_get_action_command(REF, OUT) :- 
	object_call(REF, getActionCommand, [], OUT).

j_menu_item_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

j_menu_item_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

j_menu_item_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

j_menu_item_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

j_menu_item_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

j_menu_item_get_text(REF, OUT) :- 
	object_call(REF, getText, [], OUT).

j_menu_item_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

j_menu_item_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

j_menu_item_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

j_menu_item_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

j_menu_item_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

j_menu_item_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

j_menu_item_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

j_menu_item_get_sub_elements(REF, OUT) :- 
	object_call(REF, getSubElements, [], OUT).

j_menu_item_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

j_menu_item_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

j_menu_item_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

j_menu_item_add_change_listener(REF, ARG0) :- 
	object_call(REF, addChangeListener, '.'(ARG0, []), _).

j_menu_item_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

j_menu_item_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

j_menu_item_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

j_menu_item_add_ancestor_listener(REF, ARG0) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), _).

j_menu_item_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

j_menu_item_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

j_menu_item_get_hide_action_text(REF, OUT) :- 
	object_call(REF, getHideActionText, [], OUT).

j_menu_item_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

j_menu_item_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_menu_item_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

j_menu_item_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

j_menu_item_get_disabled_selected_icon(REF, OUT) :- 
	object_call(REF, getDisabledSelectedIcon, [], OUT).

j_menu_item_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

j_menu_item_enable(REF) :- 
	object_call(REF, enable, [], _).

j_menu_item_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_set_u_i(REF, ARG0) :- 
	object_call(REF, setUI, '.'(ARG0, []), _).

j_menu_item_set_u_i(REF, ARG0) :- 
	object_call(REF, setUI, '.'(ARG0, []), _).

j_menu_item_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

j_menu_item_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

j_menu_item_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

j_menu_item_set_icon_text_gap(REF, ARG0) :- 
	object_call(REF, setIconTextGap, '.'(ARG0, []), _).

j_menu_item_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_menu_item_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_scroll_rect_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), _).

j_menu_item_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

j_menu_item_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

j_menu_item_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

j_menu_item_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

j_menu_item_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

j_menu_item_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_menu_item_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

j_menu_item_set_accelerator(REF, ARG0) :- 
	object_call(REF, setAccelerator, '.'(ARG0, []), _).

j_menu_item_get_menu_key_listeners(REF, OUT) :- 
	object_call(REF, getMenuKeyListeners, [], OUT).

j_menu_item_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

j_menu_item_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

j_menu_item_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

j_menu_item_get_accelerator(REF, OUT) :- 
	object_call(REF, getAccelerator, [], OUT).

j_menu_item_set_input_verifier(REF, ARG0) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), _).

j_menu_item_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

j_menu_item_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

j_menu_item_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

j_menu_item_add_action_listener(REF, ARG0) :- 
	object_call(REF, addActionListener, '.'(ARG0, []), _).

j_menu_item_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

j_menu_item_grab_focus(REF) :- 
	object_call(REF, grabFocus, [], _).

j_menu_item_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

j_menu_item_process_menu_drag_mouse_event(REF, ARG0) :- 
	object_call(REF, processMenuDragMouseEvent, '.'(ARG0, []), _).

j_menu_item_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

j_menu_item_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

j_menu_item_get_multi_click_threshhold(REF, OUT) :- 
	object_call(REF, getMultiClickThreshhold, [], OUT).

j_menu_item_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

j_menu_item_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

j_menu_item_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

j_menu_item_get_disabled_icon(REF, OUT) :- 
	object_call(REF, getDisabledIcon, [], OUT).

j_menu_item_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

j_menu_item_wait(REF) :- 
	object_call(REF, wait, [], _).

j_menu_item_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

j_menu_item_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

j_menu_item_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_menu_item_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

j_menu_item_update_u_i(REF) :- 
	object_call(REF, updateUI, [], _).

j_menu_item_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

j_menu_item_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

j_menu_item_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

j_menu_item_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

j_menu_item_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

j_menu_item_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

j_menu_item_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

j_menu_item_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

j_menu_item_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

j_menu_item_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

j_menu_item_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_menu_item_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

j_menu_item_get_vertical_alignment(REF, OUT) :- 
	object_call(REF, getVerticalAlignment, [], OUT).

j_menu_item_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

j_menu_item_set_verify_input_when_focus_target(REF, ARG0) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), _).

j_menu_item_disable(REF) :- 
	object_call(REF, disable, [], _).

j_menu_item_get_item_listeners(REF, OUT) :- 
	object_call(REF, getItemListeners, [], OUT).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

j_menu_item_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

j_menu_item_get_u_i(REF, OUT) :- 
	object_call(REF, getUI, [], OUT).

j_menu_item_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

j_menu_item_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

j_menu_item_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

j_menu_item_set_horizontal_text_position(REF, ARG0) :- 
	object_call(REF, setHorizontalTextPosition, '.'(ARG0, []), _).

j_menu_item_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

j_menu_item_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

j_menu_item_set_next_focusable_component(REF, ARG0) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), _).

j_menu_item_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

j_menu_item_set_inherits_popup_menu(REF, ARG0) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), _).

j_menu_item_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

j_menu_item_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

j_menu_item_is_content_area_filled(REF, OUT) :- 
	object_call(REF, isContentAreaFilled, [], OUT).

j_menu_item_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

j_menu_item_set_border_painted(REF, ARG0) :- 
	object_call(REF, setBorderPainted, '.'(ARG0, []), _).

j_menu_item_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

j_menu_item_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_repaint(REF) :- 
	object_call(REF, repaint, [], _).

j_menu_item_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_menu_item_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

j_menu_item_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_menu_item_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_menu_item_set_selected_icon(REF, ARG0) :- 
	object_call(REF, setSelectedIcon, '.'(ARG0, []), _).

j_menu_item_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

j_menu_item_add_item_listener(REF, ARG0) :- 
	object_call(REF, addItemListener, '.'(ARG0, []), _).

j_menu_item_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

j_menu_item_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

j_menu_item_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

j_menu_item_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

j_menu_item_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

j_menu_item_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

j_menu_item_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

j_menu_item_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

j_menu_item_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

j_menu_item_get_selected_objects(REF, OUT) :- 
	object_call(REF, getSelectedObjects, [], OUT).

j_menu_item_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

j_menu_item_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

j_menu_item_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

j_menu_item_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

j_menu_item_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

j_menu_item_get_label(REF, OUT) :- 
	object_call(REF, getLabel, [], OUT).

j_menu_item_get_vertical_text_position(REF, OUT) :- 
	object_call(REF, getVerticalTextPosition, [], OUT).

j_menu_item_get_horizontal_text_position(REF, OUT) :- 
	object_call(REF, getHorizontalTextPosition, [], OUT).

j_menu_item_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_menu_item_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_menu_item_list(REF) :- 
	object_call(REF, list, [], _).

j_menu_item_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

j_menu_item_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

j_menu_item_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

j_menu_item_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

j_menu_item_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_menu_item_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_menu_item_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

j_menu_item_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

j_menu_item_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

j_menu_item_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

j_menu_item_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

j_menu_item_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

j_menu_item_reset_keyboard_actions(REF) :- 
	object_call(REF, resetKeyboardActions, [], _).

j_menu_item_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

j_menu_item_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

j_menu_item_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_menu_item_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_set_double_buffered(REF, ARG0) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), _).

j_menu_item_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

j_menu_item_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

j_menu_item_get_margin(REF, OUT) :- 
	object_call(REF, getMargin, [], OUT).

j_menu_item_menu_selection_changed(REF, ARG0) :- 
	object_call(REF, menuSelectionChanged, '.'(ARG0, []), _).

j_menu_item_set_tool_tip_text(REF, ARG0) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), _).

j_menu_item_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

j_menu_item_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

j_menu_item_get_action(REF, OUT) :- 
	object_call(REF, getAction, [], OUT).

j_menu_item_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

j_menu_item_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

j_menu_item_get_pressed_icon(REF, OUT) :- 
	object_call(REF, getPressedIcon, [], OUT).

j_menu_item_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_menu_item_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

j_menu_item_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

j_menu_item_remove_menu_key_listener(REF, ARG0) :- 
	object_call(REF, removeMenuKeyListener, '.'(ARG0, []), _).

j_menu_item_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

j_menu_item_get_menu_drag_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMenuDragMouseListeners, [], OUT).

j_menu_item_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_menu_item_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_menu_item_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

j_menu_item_set_rollover_enabled(REF, ARG0) :- 
	object_call(REF, setRolloverEnabled, '.'(ARG0, []), _).

j_menu_item_add_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), _).

j_menu_item_set_model(REF, ARG0) :- 
	object_call(REF, setModel, '.'(ARG0, []), _).

j_menu_item_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

j_menu_item_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

j_menu_item_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_menu_item_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

j_menu_item_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

j_menu_item_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

j_menu_item_set_vertical_alignment(REF, ARG0) :- 
	object_call(REF, setVerticalAlignment, '.'(ARG0, []), _).

j_menu_item_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

j_menu_item_set_hide_action_text(REF, ARG0) :- 
	object_call(REF, setHideActionText, '.'(ARG0, []), _).

j_menu_item_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

j_menu_item_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

j_menu_item_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

j_menu_item_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

j_menu_item_remove_menu_drag_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMenuDragMouseListener, '.'(ARG0, []), _).

j_menu_item_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

j_menu_item_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

j_menu_item_set_icon(REF, ARG0) :- 
	object_call(REF, setIcon, '.'(ARG0, []), _).

j_menu_item_set_component_popup_menu(REF, ARG0) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), _).

j_menu_item_hide(REF) :- 
	object_call(REF, hide, [], _).

j_menu_item_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

j_menu_item_process_menu_key_event(REF, ARG0) :- 
	object_call(REF, processMenuKeyEvent, '.'(ARG0, []), _).

j_menu_item_set_debug_graphics_options(REF, ARG0) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), _).

j_menu_item_set_pressed_icon(REF, ARG0) :- 
	object_call(REF, setPressedIcon, '.'(ARG0, []), _).

j_menu_item_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

j_menu_item_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

j_menu_item_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

j_menu_item_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

j_menu_item_compute_visible_rect(REF, ARG0) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), _).

j_menu_item_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

j_menu_item_set_mnemonic(REF, ARG0) :- 
	object_call(REF, setMnemonic, '.'(ARG0, []), _).

j_menu_item_set_mnemonic(REF, ARG0) :- 
	object_call(REF, setMnemonic, '.'(ARG0, []), _).

j_menu_item_process_key_event(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, processKeyEvent, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_menu_item_set_content_area_filled(REF, ARG0) :- 
	object_call(REF, setContentAreaFilled, '.'(ARG0, []), _).

j_menu_item_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

j_menu_item_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

j_menu_item_set_rollover_icon(REF, ARG0) :- 
	object_call(REF, setRolloverIcon, '.'(ARG0, []), _).

j_menu_item_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

j_menu_item_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_menu_item_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

j_menu_item_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

j_menu_item_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

j_menu_item_set_request_focus_enabled(REF, ARG0) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), _).

j_menu_item_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_menu_item_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

j_menu_item_set_margin(REF, ARG0) :- 
	object_call(REF, setMargin, '.'(ARG0, []), _).

j_menu_item_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_menu_item_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

j_menu_item_set_disabled_selected_icon(REF, ARG0) :- 
	object_call(REF, setDisabledSelectedIcon, '.'(ARG0, []), _).

j_menu_item_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

j_menu_item_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

