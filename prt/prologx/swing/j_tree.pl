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

j_tree_CELL_RENDERER_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', cell_renderer_property, OUT).

j_tree_TREE_MODEL_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', tree_model_property, OUT).

j_tree_ROOT_VISIBLE_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', root_visible_property, OUT).

j_tree_SHOWS_ROOT_HANDLES_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', shows_root_handles_property, OUT).

j_tree_ROW_HEIGHT_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', row_height_property, OUT).

j_tree_CELL_EDITOR_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', cell_editor_property, OUT).

j_tree_EDITABLE_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', editable_property, OUT).

j_tree_LARGE_MODEL_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', large_model_property, OUT).

j_tree_SELECTION_MODEL_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', selection_model_property, OUT).

j_tree_VISIBLE_ROW_COUNT_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', visible_row_count_property, OUT).

j_tree_INVOKES_STOP_CELL_EDITING_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', invokes_stop_cell_editing_property, OUT).

j_tree_SCROLLS_ON_EXPAND_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', scrolls_on_expand_property, OUT).

j_tree_TOGGLE_CLICK_COUNT_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', toggle_click_count_property, OUT).

j_tree_LEAD_SELECTION_PATH_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', lead_selection_path_property, OUT).

j_tree_ANCHOR_SELECTION_PATH_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', anchor_selection_path_property, OUT).

j_tree_EXPANDS_SELECTED_PATHS_PROPERTY(OUT) :- 
	object_get('javax.swing.JTree', expands_selected_paths_property, OUT).

j_tree_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JTree', when_focused, OUT).

j_tree_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JTree', when_ancestor_of_focused_component, OUT).

j_tree_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JTree', when_in_focused_window, OUT).

j_tree_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JTree', undefined_condition, OUT).

j_tree_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JTree', tool_tip_text_key, OUT).

j_tree_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTree', top_alignment, OUT).

j_tree_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTree', center_alignment, OUT).

j_tree_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTree', bottom_alignment, OUT).

j_tree_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTree', left_alignment, OUT).

j_tree_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTree', right_alignment, OUT).

j_tree_WIDTH(OUT) :- 
	object_get('javax.swing.JTree', width, OUT).

j_tree_HEIGHT(OUT) :- 
	object_get('javax.swing.JTree', height, OUT).

j_tree_PROPERTIES(OUT) :- 
	object_get('javax.swing.JTree', properties, OUT).

j_tree_SOMEBITS(OUT) :- 
	object_get('javax.swing.JTree', somebits, OUT).

j_tree_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JTree', framebits, OUT).

j_tree_ALLBITS(OUT) :- 
	object_get('javax.swing.JTree', allbits, OUT).

j_tree_ERROR(OUT) :- 
	object_get('javax.swing.JTree', error, OUT).

j_tree_ABORT(OUT) :- 
	object_get('javax.swing.JTree', abort, OUT).

j_tree(OUT) :- 
	object_new('javax.swing.JTree', [], OUT).

j_tree(ARG0, OUT) :- 
	object_new('javax.swing.JTree', '.'(ARG0, []), OUT).

j_tree(ARG0, OUT) :- 
	object_new('javax.swing.JTree', '.'(ARG0, []), OUT).

j_tree(ARG0, OUT) :- 
	object_new('javax.swing.JTree', '.'(ARG0, []), OUT).

j_tree(ARG0, OUT) :- 
	object_new('javax.swing.JTree', '.'(ARG0, []), OUT).

j_tree(ARG0, OUT) :- 
	object_new('javax.swing.JTree', '.'(ARG0, []), OUT).

j_tree(ARG0, ARG1, OUT) :- 
	object_new('javax.swing.JTree', '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_set_cursor(REF, ARG0) :- 
	object_call(REF, setCursor, '.'(ARG0, []), _).

j_tree_get_tree_will_expand_listeners(REF, OUT) :- 
	object_call(REF, getTreeWillExpandListeners, [], OUT).

j_tree_get_tree_selection_listeners(REF, OUT) :- 
	object_call(REF, getTreeSelectionListeners, [], OUT).

j_tree_set_debug_graphics_options(REF, ARG0) :- 
	object_call(REF, setDebugGraphicsOptions, '.'(ARG0, []), _).

j_tree_get_graphics_configuration(REF, OUT) :- 
	object_call(REF, getGraphicsConfiguration, [], OUT).

j_tree_get_autoscrolls(REF, OUT) :- 
	object_call(REF, getAutoscrolls, [], OUT).

j_tree_find_component_at(REF, ARG0, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, []), OUT).

j_tree_find_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, findComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_get_bounds(REF, OUT) :- 
	object_call(REF, getBounds, [], OUT).

j_tree_set_autoscrolls(REF, ARG0) :- 
	object_call(REF, setAutoscrolls, '.'(ARG0, []), _).

j_tree_get_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getBounds, '.'(ARG0, []), OUT).

j_tree_get_component_popup_menu(REF, OUT) :- 
	object_call(REF, getComponentPopupMenu, [], OUT).

j_tree_get_color_model(REF, OUT) :- 
	object_call(REF, getColorModel, [], OUT).

j_tree_is_painting_for_print(REF, OUT) :- 
	object_call(REF, isPaintingForPrint, [], OUT).

j_tree_get_drag_enabled(REF, OUT) :- 
	object_call(REF, getDragEnabled, [], OUT).

j_tree_get_selection_rows(REF, OUT) :- 
	object_call(REF, getSelectionRows, [], OUT).

j_tree_get_baseline_resize_behavior(REF, OUT) :- 
	object_call(REF, getBaselineResizeBehavior, [], OUT).

j_tree_handle_event(REF, ARG0, OUT) :- 
	object_call(REF, handleEvent, '.'(ARG0, []), OUT).

j_tree_add_key_listener(REF, ARG0) :- 
	object_call(REF, addKeyListener, '.'(ARG0, []), _).

j_tree_do_layout(REF) :- 
	object_call(REF, doLayout, [], _).

j_tree_remove_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyBoundsListener, '.'(ARG0, []), _).

j_tree_add_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, addMouseMotionListener, '.'(ARG0, []), _).

j_tree_enable_input_methods(REF, ARG0) :- 
	object_call(REF, enableInputMethods, '.'(ARG0, []), _).

j_tree_reshape(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, reshape, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tree_get_top_level_ancestor(REF, OUT) :- 
	object_call(REF, getTopLevelAncestor, [], OUT).

j_tree_insets(REF, OUT) :- 
	object_call(REF, insets, [], OUT).

j_tree_get_popup_location(REF, ARG0, OUT) :- 
	object_call(REF, getPopupLocation, '.'(ARG0, []), OUT).

j_tree_scroll_path_to_visible(REF, ARG0) :- 
	object_call(REF, scrollPathToVisible, '.'(ARG0, []), _).

j_tree_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

j_tree_get_ancestor_listeners(REF, OUT) :- 
	object_call(REF, getAncestorListeners, [], OUT).

j_tree_add_ancestor_listener(REF, ARG0) :- 
	object_call(REF, addAncestorListener, '.'(ARG0, []), _).

j_tree_revalidate(REF) :- 
	object_call(REF, revalidate, [], _).

j_tree_remove_key_listener(REF, ARG0) :- 
	object_call(REF, removeKeyListener, '.'(ARG0, []), _).

j_tree_fire_tree_will_collapse(REF, ARG0) :- 
	object_call(REF, fireTreeWillCollapse, '.'(ARG0, []), _).

j_tree_get_expanded_descendants(REF, ARG0, OUT) :- 
	object_call(REF, getExpandedDescendants, '.'(ARG0, []), OUT).

j_tree_remove_tree_selection_listener(REF, ARG0) :- 
	object_call(REF, removeTreeSelectionListener, '.'(ARG0, []), _).

j_tree_get_tool_tip_text(REF, OUT) :- 
	object_call(REF, getToolTipText, [], OUT).

j_tree_get_tool_tip_text(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipText, '.'(ARG0, []), OUT).

j_tree_set_component_z_order(REF, ARG0, ARG1) :- 
	object_call(REF, setComponentZOrder, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_get_height(REF, OUT) :- 
	object_call(REF, getHeight, [], OUT).

j_tree_add_selection_row(REF, ARG0) :- 
	object_call(REF, addSelectionRow, '.'(ARG0, []), _).

j_tree_is_focus_traversable(REF, OUT) :- 
	object_call(REF, isFocusTraversable, [], OUT).

j_tree_add_hierarchy_bounds_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyBoundsListener, '.'(ARG0, []), _).

j_tree_get_component_count(REF, OUT) :- 
	object_call(REF, getComponentCount, [], OUT).

j_tree_scroll_row_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRowToVisible, '.'(ARG0, []), _).

j_tree_repaint(REF, ARG0, ARG1, ARG2, ARG3, ARG4) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), _).

j_tree_get_u_i(REF, OUT) :- 
	object_call(REF, getUI, [], OUT).

j_tree_repaint(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, repaint, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tree_get_ignore_repaint(REF, OUT) :- 
	object_call(REF, getIgnoreRepaint, [], OUT).

j_tree_get_width(REF, OUT) :- 
	object_call(REF, getWidth, [], OUT).

j_tree_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_tree_repaint(REF, ARG0) :- 
	object_call(REF, repaint, '.'(ARG0, []), _).

j_tree_got_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, gotFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_repaint(REF) :- 
	object_call(REF, repaint, [], _).

j_tree_put_client_property(REF, ARG0, ARG1) :- 
	object_call(REF, putClientProperty, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_set_size(REF, ARG0, ARG1) :- 
	object_call(REF, setSize, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_set_size(REF, ARG0) :- 
	object_call(REF, setSize, '.'(ARG0, []), _).

j_tree_is_opaque(REF, OUT) :- 
	object_call(REF, isOpaque, [], OUT).

j_tree_resize(REF, ARG0, ARG1) :- 
	object_call(REF, resize, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_mouse_drag(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDrag, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_set_focus_traversal_keys_enabled(REF, ARG0) :- 
	object_call(REF, setFocusTraversalKeysEnabled, '.'(ARG0, []), _).

j_tree_resize(REF, ARG0) :- 
	object_call(REF, resize, '.'(ARG0, []), _).

j_tree_fire_tree_expanded(REF, ARG0) :- 
	object_call(REF, fireTreeExpanded, '.'(ARG0, []), _).

j_tree_set_transfer_handler(REF, ARG0) :- 
	object_call(REF, setTransferHandler, '.'(ARG0, []), _).

j_tree_remove_ancestor_listener(REF, ARG0) :- 
	object_call(REF, removeAncestorListener, '.'(ARG0, []), _).

j_tree_get_row_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getRowBounds, '.'(ARG0, []), OUT).

j_tree_set_shows_root_handles(REF, ARG0) :- 
	object_call(REF, setShowsRootHandles, '.'(ARG0, []), _).

j_tree_remove_tree_will_expand_listener(REF, ARG0) :- 
	object_call(REF, removeTreeWillExpandListener, '.'(ARG0, []), _).

j_tree_set_focus_traversal_policy(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicy, '.'(ARG0, []), _).

j_tree_get_name(REF, OUT) :- 
	object_call(REF, getName, [], OUT).

j_tree_layout(REF) :- 
	object_call(REF, layout, [], _).

j_tree_get_cell_renderer(REF, OUT) :- 
	object_call(REF, getCellRenderer, [], OUT).

j_tree_is_valid(REF, OUT) :- 
	object_call(REF, isValid, [], OUT).

j_tree_get_selection_paths(REF, OUT) :- 
	object_call(REF, getSelectionPaths, [], OUT).

j_tree_get_selection_path(REF, OUT) :- 
	object_call(REF, getSelectionPath, [], OUT).

j_tree_get_focus_traversal_keys(REF, ARG0, OUT) :- 
	object_call(REF, getFocusTraversalKeys, '.'(ARG0, []), OUT).

j_tree_get_minimum_size(REF, OUT) :- 
	object_call(REF, getMinimumSize, [], OUT).

j_tree_get_inherits_popup_menu(REF, OUT) :- 
	object_call(REF, getInheritsPopupMenu, [], OUT).

j_tree_set_selection_path(REF, ARG0) :- 
	object_call(REF, setSelectionPath, '.'(ARG0, []), _).

j_tree_get_min_selection_row(REF, OUT) :- 
	object_call(REF, getMinSelectionRow, [], OUT).

j_tree_print_components(REF, ARG0) :- 
	object_call(REF, printComponents, '.'(ARG0, []), _).

j_tree_remove_selection_row(REF, ARG0) :- 
	object_call(REF, removeSelectionRow, '.'(ARG0, []), _).

j_tree_get_components(REF, OUT) :- 
	object_call(REF, getComponents, [], OUT).

j_tree_has_been_expanded(REF, ARG0, OUT) :- 
	object_call(REF, hasBeenExpanded, '.'(ARG0, []), OUT).

j_tree_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

j_tree_remove_selection_rows(REF, ARG0) :- 
	object_call(REF, removeSelectionRows, '.'(ARG0, []), _).

j_tree_is_editable(REF, OUT) :- 
	object_call(REF, isEditable, [], OUT).

j_tree_add_tree_will_expand_listener(REF, ARG0) :- 
	object_call(REF, addTreeWillExpandListener, '.'(ARG0, []), _).

j_tree_remove_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, removeHierarchyListener, '.'(ARG0, []), _).

j_tree_mouse_down(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseDown, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_set_ignore_repaint(REF, ARG0) :- 
	object_call(REF, setIgnoreRepaint, '.'(ARG0, []), _).

j_tree_remove_input_method_listener(REF, ARG0) :- 
	object_call(REF, removeInputMethodListener, '.'(ARG0, []), _).

j_tree_get_tree_lock(REF, OUT) :- 
	object_call(REF, getTreeLock, [], OUT).

j_tree_inside(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, inside, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_register_keyboard_action(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_register_keyboard_action(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, registerKeyboardAction, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tree_get_toolkit(REF, OUT) :- 
	object_call(REF, getToolkit, [], OUT).

j_tree_is_row_selected(REF, ARG0, OUT) :- 
	object_call(REF, isRowSelected, '.'(ARG0, []), OUT).

j_tree_remove_notify(REF) :- 
	object_call(REF, removeNotify, [], _).

j_tree_is_displayable(REF, OUT) :- 
	object_call(REF, isDisplayable, [], OUT).

j_tree_get_action_map(REF, OUT) :- 
	object_call(REF, getActionMap, [], OUT).

j_tree_transfer_focus_up_cycle(REF) :- 
	object_call(REF, transferFocusUpCycle, [], _).

j_tree_size(REF, OUT) :- 
	object_call(REF, size, [], OUT).

j_tree_get_locale(REF, OUT) :- 
	object_call(REF, getLocale, [], OUT).

j_tree_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

j_tree_key_up(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyUp, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_get_peer(REF, OUT) :- 
	object_call(REF, getPeer, [], OUT).

j_tree_set_visible(REF, ARG0) :- 
	object_call(REF, setVisible, '.'(ARG0, []), _).

j_tree_get_path_bounds(REF, ARG0, OUT) :- 
	object_call(REF, getPathBounds, '.'(ARG0, []), OUT).

j_tree_mouse_exit(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseExit, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_has_focus(REF, OUT) :- 
	object_call(REF, hasFocus, [], OUT).

j_tree_get_focus_listeners(REF, OUT) :- 
	object_call(REF, getFocusListeners, [], OUT).

j_tree_get_component_at(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_get_component_at(REF, ARG0, OUT) :- 
	object_call(REF, getComponentAt, '.'(ARG0, []), OUT).

j_tree_expand_row(REF, ARG0) :- 
	object_call(REF, expandRow, '.'(ARG0, []), _).

j_tree_get_toggle_click_count(REF, OUT) :- 
	object_call(REF, getToggleClickCount, [], OUT).

j_tree_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

j_tree_grab_focus(REF) :- 
	object_call(REF, grabFocus, [], _).

j_tree_remove_mouse_motion_listener(REF, ARG0) :- 
	object_call(REF, removeMouseMotionListener, '.'(ARG0, []), _).

j_tree_is_focus_owner(REF, OUT) :- 
	object_call(REF, isFocusOwner, [], OUT).

j_tree_paint_all(REF, ARG0) :- 
	object_call(REF, paintAll, '.'(ARG0, []), _).

j_tree_set_opaque(REF, ARG0) :- 
	object_call(REF, setOpaque, '.'(ARG0, []), _).

j_tree_prepare_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_reset_keyboard_actions(REF) :- 
	object_call(REF, resetKeyboardActions, [], _).

j_tree_is_focusable(REF, OUT) :- 
	object_call(REF, isFocusable, [], OUT).

j_tree_prepare_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, prepareImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_tree_is_optimized_drawing_enabled(REF, OUT) :- 
	object_call(REF, isOptimizedDrawingEnabled, [], OUT).

j_tree_get_component_listeners(REF, OUT) :- 
	object_call(REF, getComponentListeners, [], OUT).

j_tree_get_row_for_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getRowForLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_is_visible(REF, ARG0, OUT) :- 
	object_call(REF, isVisible, '.'(ARG0, []), OUT).

j_tree_is_visible(REF, OUT) :- 
	object_call(REF, isVisible, [], OUT).

j_tree_preferred_size(REF, OUT) :- 
	object_call(REF, preferredSize, [], OUT).

j_tree_tree_did_change(REF) :- 
	object_call(REF, treeDidChange, [], _).

j_tree_get_transfer_handler(REF, OUT) :- 
	object_call(REF, getTransferHandler, [], OUT).

j_tree_add_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_add_property_change_listener(REF, ARG0) :- 
	object_call(REF, addPropertyChangeListener, '.'(ARG0, []), _).

j_tree_get_hierarchy_bounds_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyBoundsListeners, [], OUT).

j_tree_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

j_tree_get_anchor_selection_path(REF, OUT) :- 
	object_call(REF, getAnchorSelectionPath, [], OUT).

j_tree_get_root_pane(REF, OUT) :- 
	object_call(REF, getRootPane, [], OUT).

j_tree_set_selection_row(REF, ARG0) :- 
	object_call(REF, setSelectionRow, '.'(ARG0, []), _).

j_tree_add_component_listener(REF, ARG0) :- 
	object_call(REF, addComponentListener, '.'(ARG0, []), _).

j_tree_update_u_i(REF) :- 
	object_call(REF, updateUI, [], _).

j_tree_get_focus_traversal_keys_enabled(REF, OUT) :- 
	object_call(REF, getFocusTraversalKeysEnabled, [], OUT).

j_tree_set_component_popup_menu(REF, ARG0) :- 
	object_call(REF, setComponentPopupMenu, '.'(ARG0, []), _).

j_tree_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_tree_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_tree_remove(REF, ARG0) :- 
	object_call(REF, remove, '.'(ARG0, []), _).

j_tree_count_components(REF, OUT) :- 
	object_call(REF, countComponents, [], OUT).

j_tree_set_font(REF, ARG0) :- 
	object_call(REF, setFont, '.'(ARG0, []), _).

j_tree_is_fixed_row_height(REF, OUT) :- 
	object_call(REF, isFixedRowHeight, [], OUT).

j_tree_set_tool_tip_text(REF, ARG0) :- 
	object_call(REF, setToolTipText, '.'(ARG0, []), _).

j_tree_set_row_height(REF, ARG0) :- 
	object_call(REF, setRowHeight, '.'(ARG0, []), _).

j_tree_set_large_model(REF, ARG0) :- 
	object_call(REF, setLargeModel, '.'(ARG0, []), _).

j_tree_key_down(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, keyDown, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_add_container_listener(REF, ARG0) :- 
	object_call(REF, addContainerListener, '.'(ARG0, []), _).

j_tree_create_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_create_image(REF, ARG0, OUT) :- 
	object_call(REF, createImage, '.'(ARG0, []), OUT).

j_tree_paint_components(REF, ARG0) :- 
	object_call(REF, paintComponents, '.'(ARG0, []), _).

j_tree_set_name(REF, ARG0) :- 
	object_call(REF, setName, '.'(ARG0, []), _).

j_tree_get_size(REF, ARG0, OUT) :- 
	object_call(REF, getSize, '.'(ARG0, []), OUT).

j_tree_start_editing_at_path(REF, ARG0) :- 
	object_call(REF, startEditingAtPath, '.'(ARG0, []), _).

j_tree_get_size(REF, OUT) :- 
	object_call(REF, getSize, [], OUT).

j_tree_expand_path(REF, ARG0) :- 
	object_call(REF, expandPath, '.'(ARG0, []), _).

j_tree_is_foreground_set(REF, OUT) :- 
	object_call(REF, isForegroundSet, [], OUT).

j_tree_is_focus_traversal_policy_provider(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicyProvider, [], OUT).

j_tree_check_image(REF, ARG0, ARG1, ARG2, ARG3, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), OUT).

j_tree_check_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, checkImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_set_selection_model(REF, ARG0) :- 
	object_call(REF, setSelectionModel, '.'(ARG0, []), _).

j_tree_set_visible_row_count(REF, ARG0) :- 
	object_call(REF, setVisibleRowCount, '.'(ARG0, []), _).

j_tree_remove_selection_interval(REF, ARG0, ARG1) :- 
	object_call(REF, removeSelectionInterval, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_is_managing_focus(REF, OUT) :- 
	object_call(REF, isManagingFocus, [], OUT).

j_tree_set_lead_selection_path(REF, ARG0) :- 
	object_call(REF, setLeadSelectionPath, '.'(ARG0, []), _).

j_tree_locate(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, locate, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_set_anchor_selection_path(REF, ARG0) :- 
	object_call(REF, setAnchorSelectionPath, '.'(ARG0, []), _).

j_tree_set_cell_renderer(REF, ARG0) :- 
	object_call(REF, setCellRenderer, '.'(ARG0, []), _).

j_tree_get_hierarchy_listeners(REF, OUT) :- 
	object_call(REF, getHierarchyListeners, [], OUT).

j_tree_transfer_focus_down_cycle(REF) :- 
	object_call(REF, transferFocusDownCycle, [], _).

j_tree_get_invokes_stop_cell_editing(REF, OUT) :- 
	object_call(REF, getInvokesStopCellEditing, [], OUT).

j_tree_mouse_move(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseMove, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_remove_selection_path(REF, ARG0) :- 
	object_call(REF, removeSelectionPath, '.'(ARG0, []), _).

j_tree_get_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getListeners, '.'(ARG0, []), OUT).

j_tree_get_mouse_listeners(REF, OUT) :- 
	object_call(REF, getMouseListeners, [], OUT).

j_tree_get_max_selection_row(REF, OUT) :- 
	object_call(REF, getMaxSelectionRow, [], OUT).

j_tree_set_selection_paths(REF, ARG0) :- 
	object_call(REF, setSelectionPaths, '.'(ARG0, []), _).

j_tree_set_selection_interval(REF, ARG0, ARG1) :- 
	object_call(REF, setSelectionInterval, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_compute_visible_rect(REF, ARG0) :- 
	object_call(REF, computeVisibleRect, '.'(ARG0, []), _).

j_tree_get_action_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getActionForKeyStroke, '.'(ARG0, []), OUT).

j_tree_mouse_up(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseUp, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_stop_editing(REF, OUT) :- 
	object_call(REF, stopEditing, [], OUT).

j_tree_add_focus_listener(REF, ARG0) :- 
	object_call(REF, addFocusListener, '.'(ARG0, []), _).

j_tree_get_cursor(REF, OUT) :- 
	object_call(REF, getCursor, [], OUT).

j_tree_set_location(REF, ARG0, ARG1) :- 
	object_call(REF, setLocation, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_set_location(REF, ARG0) :- 
	object_call(REF, setLocation, '.'(ARG0, []), _).

j_tree_get_expands_selected_paths(REF, OUT) :- 
	object_call(REF, getExpandsSelectedPaths, [], OUT).

j_tree_remove_property_change_listener(REF, ARG0) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, []), _).

j_tree_get_property_change_listeners(REF, OUT) :- 
	object_call(REF, getPropertyChangeListeners, [], OUT).

j_tree_get_last_selected_path_component(REF, OUT) :- 
	object_call(REF, getLastSelectedPathComponent, [], OUT).

j_tree_remove_property_change_listener(REF, ARG0, ARG1) :- 
	object_call(REF, removePropertyChangeListener, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_get_property_change_listeners(REF, ARG0, OUT) :- 
	object_call(REF, getPropertyChangeListeners, '.'(ARG0, []), OUT).

j_tree_set_bounds(REF, ARG0) :- 
	object_call(REF, setBounds, '.'(ARG0, []), _).

j_tree_set_bounds(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, setBounds, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tree_get_graphics(REF, OUT) :- 
	object_call(REF, getGraphics, [], OUT).

j_tree_get_visible_rect(REF, OUT) :- 
	object_call(REF, getVisibleRect, [], OUT).

j_tree_get_parent(REF, OUT) :- 
	object_call(REF, getParent, [], OUT).

j_tree_remove_mouse_listener(REF, ARG0) :- 
	object_call(REF, removeMouseListener, '.'(ARG0, []), _).

j_tree_fire_tree_will_expand(REF, ARG0) :- 
	object_call(REF, fireTreeWillExpand, '.'(ARG0, []), _).

j_tree_get_tree_expansion_listeners(REF, OUT) :- 
	object_call(REF, getTreeExpansionListeners, [], OUT).

j_tree_get_alignment_x(REF, OUT) :- 
	object_call(REF, getAlignmentX, [], OUT).

j_tree_set_focusable(REF, ARG0) :- 
	object_call(REF, setFocusable, '.'(ARG0, []), _).

j_tree_add_selection_interval(REF, ARG0, ARG1) :- 
	object_call(REF, addSelectionInterval, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_remove_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, removeMouseWheelListener, '.'(ARG0, []), _).

j_tree_is_focus_traversal_policy_set(REF, OUT) :- 
	object_call(REF, isFocusTraversalPolicySet, [], OUT).

j_tree_enable(REF, ARG0) :- 
	object_call(REF, enable, '.'(ARG0, []), _).

j_tree_enable(REF) :- 
	object_call(REF, enable, [], _).

j_tree_get_component(REF, ARG0, OUT) :- 
	object_call(REF, getComponent, '.'(ARG0, []), OUT).

j_tree_set_editable(REF, ARG0) :- 
	object_call(REF, setEditable, '.'(ARG0, []), _).

j_tree_set_verify_input_when_focus_target(REF, ARG0) :- 
	object_call(REF, setVerifyInputWhenFocusTarget, '.'(ARG0, []), _).

j_tree_is_lightweight(REF, OUT) :- 
	object_call(REF, isLightweight, [], OUT).

j_tree_set_alignment_x(REF, ARG0) :- 
	object_call(REF, setAlignmentX, '.'(ARG0, []), _).

j_tree_get_shows_root_handles(REF, OUT) :- 
	object_call(REF, getShowsRootHandles, [], OUT).

j_tree_is_cursor_set(REF, OUT) :- 
	object_call(REF, isCursorSet, [], OUT).

j_tree_invalidate(REF) :- 
	object_call(REF, invalidate, [], _).

j_tree_request_focus_in_window(REF, OUT) :- 
	object_call(REF, requestFocusInWindow, [], OUT).

j_tree_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

j_tree_get_row_count(REF, OUT) :- 
	object_call(REF, getRowCount, [], OUT).

j_tree_create_volatile_image(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_create_volatile_image(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, createVolatileImage, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_get_scrolls_on_expand(REF, OUT) :- 
	object_call(REF, getScrollsOnExpand, [], OUT).

j_tree_add_selection_path(REF, ARG0) :- 
	object_call(REF, addSelectionPath, '.'(ARG0, []), _).

j_tree_request_default_focus(REF, OUT) :- 
	object_call(REF, requestDefaultFocus, [], OUT).

j_tree_set_layout(REF, ARG0) :- 
	object_call(REF, setLayout, '.'(ARG0, []), _).

j_tree_get_alignment_y(REF, OUT) :- 
	object_call(REF, getAlignmentY, [], OUT).

j_tree_are_focus_traversal_keys_set(REF, ARG0, OUT) :- 
	object_call(REF, areFocusTraversalKeysSet, '.'(ARG0, []), OUT).

j_tree_add_selection_paths(REF, ARG0) :- 
	object_call(REF, addSelectionPaths, '.'(ARG0, []), _).

j_tree_get_input_context(REF, OUT) :- 
	object_call(REF, getInputContext, [], OUT).

j_tree_set_request_focus_enabled(REF, ARG0) :- 
	object_call(REF, setRequestFocusEnabled, '.'(ARG0, []), _).

j_tree_get_focus_cycle_root_ancestor(REF, OUT) :- 
	object_call(REF, getFocusCycleRootAncestor, [], OUT).

j_tree_mouse_enter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, mouseEnter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_get_input_verifier(REF, OUT) :- 
	object_call(REF, getInputVerifier, [], OUT).

j_tree_unregister_keyboard_action(REF, ARG0) :- 
	object_call(REF, unregisterKeyboardAction, '.'(ARG0, []), _).

j_tree_is_root_visible(REF, OUT) :- 
	object_call(REF, isRootVisible, [], OUT).

j_tree_get_closest_path_for_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getClosestPathForLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_set_alignment_y(REF, ARG0) :- 
	object_call(REF, setAlignmentY, '.'(ARG0, []), _).

j_tree_validate(REF) :- 
	object_call(REF, validate, [], _).

j_tree_set_focus_traversal_policy_provider(REF, ARG0) :- 
	object_call(REF, setFocusTraversalPolicyProvider, '.'(ARG0, []), _).

j_tree_contains(REF, ARG0, OUT) :- 
	object_call(REF, contains, '.'(ARG0, []), OUT).

j_tree_convert_value_to_text(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, convertValueToText, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_tree_contains(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, contains, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_set_minimum_size(REF, ARG0) :- 
	object_call(REF, setMinimumSize, '.'(ARG0, []), _).

j_tree_cancel_editing(REF) :- 
	object_call(REF, cancelEditing, [], _).

j_tree_is_large_model(REF, OUT) :- 
	object_call(REF, isLargeModel, [], OUT).

j_tree_remove_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, removeVetoableChangeListener, '.'(ARG0, []), _).

j_tree_remove_selection_paths(REF, ARG0) :- 
	object_call(REF, removeSelectionPaths, '.'(ARG0, []), _).

j_tree_get_visible_row_count(REF, OUT) :- 
	object_call(REF, getVisibleRowCount, [], OUT).

j_tree_get_editing_path(REF, OUT) :- 
	object_call(REF, getEditingPath, [], OUT).

j_tree_add_input_method_listener(REF, ARG0) :- 
	object_call(REF, addInputMethodListener, '.'(ARG0, []), _).

j_tree_collapse_path(REF, ARG0) :- 
	object_call(REF, collapsePath, '.'(ARG0, []), _).

j_tree_get_row_for_path(REF, ARG0, OUT) :- 
	object_call(REF, getRowForPath, '.'(ARG0, []), OUT).

j_tree_get_insets(REF, OUT) :- 
	object_call(REF, getInsets, [], OUT).

j_tree_get_insets(REF, ARG0, OUT) :- 
	object_call(REF, getInsets, '.'(ARG0, []), OUT).

j_tree_get_layout(REF, OUT) :- 
	object_call(REF, getLayout, [], OUT).

j_tree_add_tree_selection_listener(REF, ARG0) :- 
	object_call(REF, addTreeSelectionListener, '.'(ARG0, []), _).

j_tree_list(REF) :- 
	object_call(REF, list, [], _).

j_tree_set_input_map(REF, ARG0, ARG1) :- 
	object_call(REF, setInputMap, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_list(REF, ARG0, ARG1) :- 
	object_call(REF, list, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_tree_list(REF, ARG0) :- 
	object_call(REF, list, '.'(ARG0, []), _).

j_tree_create_tool_tip(REF, OUT) :- 
	object_call(REF, createToolTip, [], OUT).

j_tree_is_path_selected(REF, ARG0, OUT) :- 
	object_call(REF, isPathSelected, '.'(ARG0, []), OUT).

j_tree_get_key_listeners(REF, OUT) :- 
	object_call(REF, getKeyListeners, [], OUT).

j_tree_set_drag_enabled(REF, ARG0) :- 
	object_call(REF, setDragEnabled, '.'(ARG0, []), _).

j_tree_add_selection_rows(REF, ARG0) :- 
	object_call(REF, addSelectionRows, '.'(ARG0, []), _).

j_tree_get_cell_editor(REF, OUT) :- 
	object_call(REF, getCellEditor, [], OUT).

j_tree_get_mouse_wheel_listeners(REF, OUT) :- 
	object_call(REF, getMouseWheelListeners, [], OUT).

j_tree_set_drop_mode(REF, ARG0) :- 
	object_call(REF, setDropMode, '.'(ARG0, []), _).

j_tree_set_scrolls_on_expand(REF, ARG0) :- 
	object_call(REF, setScrollsOnExpand, '.'(ARG0, []), _).

j_tree_set_inherits_popup_menu(REF, ARG0) :- 
	object_call(REF, setInheritsPopupMenu, '.'(ARG0, []), _).

j_tree_get_tool_tip_location(REF, ARG0, OUT) :- 
	object_call(REF, getToolTipLocation, '.'(ARG0, []), OUT).

j_tree_apply_component_orientation(REF, ARG0) :- 
	object_call(REF, applyComponentOrientation, '.'(ARG0, []), _).

j_tree_get_scrollable_unit_increment(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getScrollableUnitIncrement, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_transfer_focus_backward(REF) :- 
	object_call(REF, transferFocusBackward, [], _).

j_tree_get_u_i_class_i_d(REF, OUT) :- 
	object_call(REF, getUIClassID, [], OUT).

j_tree_minimum_size(REF, OUT) :- 
	object_call(REF, minimumSize, [], OUT).

j_tree_get_border(REF, OUT) :- 
	object_call(REF, getBorder, [], OUT).

j_tree_print_all(REF, ARG0) :- 
	object_call(REF, printAll, '.'(ARG0, []), _).

j_tree_add_notify(REF) :- 
	object_call(REF, addNotify, [], _).

j_tree_get_next_match(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getNextMatch, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_get_path_for_row(REF, ARG0, OUT) :- 
	object_call(REF, getPathForRow, '.'(ARG0, []), OUT).

j_tree_get_input_map(REF, OUT) :- 
	object_call(REF, getInputMap, [], OUT).

j_tree_set_model(REF, ARG0) :- 
	object_call(REF, setModel, '.'(ARG0, []), _).

j_tree_get_input_map(REF, ARG0, OUT) :- 
	object_call(REF, getInputMap, '.'(ARG0, []), OUT).

j_tree_get_input_method_requests(REF, OUT) :- 
	object_call(REF, getInputMethodRequests, [], OUT).

j_tree_update(REF, ARG0) :- 
	object_call(REF, update, '.'(ARG0, []), _).

j_tree_is_path_editable(REF, ARG0, OUT) :- 
	object_call(REF, isPathEditable, '.'(ARG0, []), OUT).

j_tree_paint_immediately(REF, ARG0, ARG1, ARG2, ARG3) :- 
	object_call(REF, paintImmediately, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, [])))), _).

j_tree_get_input_method_listeners(REF, OUT) :- 
	object_call(REF, getInputMethodListeners, [], OUT).

j_tree_paint_immediately(REF, ARG0) :- 
	object_call(REF, paintImmediately, '.'(ARG0, []), _).

j_tree_get_background(REF, OUT) :- 
	object_call(REF, getBackground, [], OUT).

j_tree_get_closest_row_for_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getClosestRowForLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_get_registered_key_strokes(REF, OUT) :- 
	object_call(REF, getRegisteredKeyStrokes, [], OUT).

j_tree_bounds(REF, OUT) :- 
	object_call(REF, bounds, [], OUT).

j_tree_set_foreground(REF, ARG0) :- 
	object_call(REF, setForeground, '.'(ARG0, []), _).

j_tree_transfer_focus(REF) :- 
	object_call(REF, transferFocus, [], _).

j_tree_notify(REF) :- 
	object_call(REF, notify, [], _).

j_tree_is_request_focus_enabled(REF, OUT) :- 
	object_call(REF, isRequestFocusEnabled, [], OUT).

j_tree_location(REF, OUT) :- 
	object_call(REF, location, [], OUT).

j_tree_get_scrollable_tracks_viewport_width(REF, OUT) :- 
	object_call(REF, getScrollableTracksViewportWidth, [], OUT).

j_tree_set_cell_editor(REF, ARG0) :- 
	object_call(REF, setCellEditor, '.'(ARG0, []), _).

j_tree_get_model(REF, OUT) :- 
	object_call(REF, getModel, [], OUT).

j_tree_move(REF, ARG0, ARG1) :- 
	object_call(REF, move, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_show(REF) :- 
	object_call(REF, show, [], _).

j_tree_is_ancestor_of(REF, ARG0, OUT) :- 
	object_call(REF, isAncestorOf, '.'(ARG0, []), OUT).

j_tree_show(REF, ARG0) :- 
	object_call(REF, show, '.'(ARG0, []), _).

j_tree_disable(REF) :- 
	object_call(REF, disable, [], _).

j_tree_is_collapsed(REF, ARG0, OUT) :- 
	object_call(REF, isCollapsed, '.'(ARG0, []), OUT).

j_tree_is_collapsed(REF, ARG0, OUT) :- 
	object_call(REF, isCollapsed, '.'(ARG0, []), OUT).

j_tree_get_drop_location(REF, OUT) :- 
	object_call(REF, getDropLocation, [], OUT).

j_tree_is_selection_empty(REF, OUT) :- 
	object_call(REF, isSelectionEmpty, [], OUT).

j_tree_get_lead_selection_row(REF, OUT) :- 
	object_call(REF, getLeadSelectionRow, [], OUT).

j_tree_is_validate_root(REF, OUT) :- 
	object_call(REF, isValidateRoot, [], OUT).

j_tree_is_focus_cycle_root(REF, OUT) :- 
	object_call(REF, isFocusCycleRoot, [], OUT).

j_tree_get_focus_traversal_policy(REF, OUT) :- 
	object_call(REF, getFocusTraversalPolicy, [], OUT).

j_tree_set_root_visible(REF, ARG0) :- 
	object_call(REF, setRootVisible, '.'(ARG0, []), _).

j_tree_is_focus_cycle_root(REF, ARG0, OUT) :- 
	object_call(REF, isFocusCycleRoot, '.'(ARG0, []), OUT).

j_tree_set_focus_cycle_root(REF, ARG0) :- 
	object_call(REF, setFocusCycleRoot, '.'(ARG0, []), _).

j_tree_get_condition_for_key_stroke(REF, ARG0, OUT) :- 
	object_call(REF, getConditionForKeyStroke, '.'(ARG0, []), OUT).

j_tree_set_focus_traversal_keys(REF, ARG0, ARG1) :- 
	object_call(REF, setFocusTraversalKeys, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_get_font_metrics(REF, ARG0, OUT) :- 
	object_call(REF, getFontMetrics, '.'(ARG0, []), OUT).

j_tree_remove_component_listener(REF, ARG0) :- 
	object_call(REF, removeComponentListener, '.'(ARG0, []), _).

j_tree_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

j_tree_get_selection_count(REF, OUT) :- 
	object_call(REF, getSelectionCount, [], OUT).

j_tree_add(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_get_row_height(REF, OUT) :- 
	object_call(REF, getRowHeight, [], OUT).

j_tree_add_tree_expansion_listener(REF, ARG0) :- 
	object_call(REF, addTreeExpansionListener, '.'(ARG0, []), _).

j_tree_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_add(REF, ARG0, ARG1) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_add(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, add, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_add_vetoable_change_listener(REF, ARG0) :- 
	object_call(REF, addVetoableChangeListener, '.'(ARG0, []), _).

j_tree_set_locale(REF, ARG0) :- 
	object_call(REF, setLocale, '.'(ARG0, []), _).

j_tree_get_next_focusable_component(REF, OUT) :- 
	object_call(REF, getNextFocusableComponent, [], OUT).

j_tree_is_minimum_size_set(REF, OUT) :- 
	object_call(REF, isMinimumSizeSet, [], OUT).

j_tree_add(REF, ARG0, OUT) :- 
	object_call(REF, add, '.'(ARG0, []), OUT).

j_tree_add(REF, ARG0) :- 
	object_call(REF, add, '.'(ARG0, []), _).

j_tree_deliver_event(REF, ARG0) :- 
	object_call(REF, deliverEvent, '.'(ARG0, []), _).

j_tree_add_hierarchy_listener(REF, ARG0) :- 
	object_call(REF, addHierarchyListener, '.'(ARG0, []), _).

j_tree_remove_tree_expansion_listener(REF, ARG0) :- 
	object_call(REF, removeTreeExpansionListener, '.'(ARG0, []), _).

j_tree_set_toggle_click_count(REF, ARG0) :- 
	object_call(REF, setToggleClickCount, '.'(ARG0, []), _).

j_tree_hide(REF) :- 
	object_call(REF, hide, [], _).

j_tree_get_scrollable_block_increment(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, getScrollableBlockIncrement, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

j_tree_get_component_orientation(REF, OUT) :- 
	object_call(REF, getComponentOrientation, [], OUT).

j_tree_add_mouse_wheel_listener(REF, ARG0) :- 
	object_call(REF, addMouseWheelListener, '.'(ARG0, []), _).

j_tree_set_selection_rows(REF, ARG0) :- 
	object_call(REF, setSelectionRows, '.'(ARG0, []), _).

j_tree_set_invokes_stop_cell_editing(REF, ARG0) :- 
	object_call(REF, setInvokesStopCellEditing, '.'(ARG0, []), _).

j_tree_dispatch_event(REF, ARG0) :- 
	object_call(REF, dispatchEvent, '.'(ARG0, []), _).

j_tree_get_drop_target(REF, OUT) :- 
	object_call(REF, getDropTarget, [], OUT).

j_tree_set_drop_target(REF, ARG0) :- 
	object_call(REF, setDropTarget, '.'(ARG0, []), _).

j_tree_get_font(REF, OUT) :- 
	object_call(REF, getFont, [], OUT).

j_tree_set_double_buffered(REF, ARG0) :- 
	object_call(REF, setDoubleBuffered, '.'(ARG0, []), _).

j_tree_is_maximum_size_set(REF, OUT) :- 
	object_call(REF, isMaximumSizeSet, [], OUT).

j_tree_make_visible(REF, ARG0) :- 
	object_call(REF, makeVisible, '.'(ARG0, []), _).

j_tree_paint(REF, ARG0) :- 
	object_call(REF, paint, '.'(ARG0, []), _).

j_tree_is_double_buffered(REF, OUT) :- 
	object_call(REF, isDoubleBuffered, [], OUT).

j_tree_get_path_for_location(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getPathForLocation, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_is_editing(REF, OUT) :- 
	object_call(REF, isEditing, [], OUT).

j_tree_is_font_set(REF, OUT) :- 
	object_call(REF, isFontSet, [], OUT).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_fire_property_change(REF, ARG0, ARG1, ARG2) :- 
	object_call(REF, firePropertyChange, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), _).

j_tree_is_background_set(REF, OUT) :- 
	object_call(REF, isBackgroundSet, [], OUT).

j_tree_collapse_row(REF, ARG0) :- 
	object_call(REF, collapseRow, '.'(ARG0, []), _).

j_tree_get_container_listeners(REF, OUT) :- 
	object_call(REF, getContainerListeners, [], OUT).

j_tree_next_focus(REF) :- 
	object_call(REF, nextFocus, [], _).

j_tree_get_debug_graphics_options(REF, OUT) :- 
	object_call(REF, getDebugGraphicsOptions, [], OUT).

j_tree_post_event(REF, ARG0, OUT) :- 
	object_call(REF, postEvent, '.'(ARG0, []), OUT).

j_tree_get_selection_model(REF, OUT) :- 
	object_call(REF, getSelectionModel, [], OUT).

j_tree_fire_tree_collapsed(REF, ARG0) :- 
	object_call(REF, fireTreeCollapsed, '.'(ARG0, []), _).

j_tree_action(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, action, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_remove_focus_listener(REF, ARG0) :- 
	object_call(REF, removeFocusListener, '.'(ARG0, []), _).

j_tree_set_next_focusable_component(REF, ARG0) :- 
	object_call(REF, setNextFocusableComponent, '.'(ARG0, []), _).

j_tree_get_mouse_motion_listeners(REF, OUT) :- 
	object_call(REF, getMouseMotionListeners, [], OUT).

j_tree_set_default_locale(REF, ARG0) :- 
	object_call(REF, setDefaultLocale, '.'(ARG0, []), _).

j_tree_get_preferred_size(REF, OUT) :- 
	object_call(REF, getPreferredSize, [], OUT).

j_tree_get_client_property(REF, ARG0, OUT) :- 
	object_call(REF, getClientProperty, '.'(ARG0, []), OUT).

j_tree_get_component_z_order(REF, ARG0, OUT) :- 
	object_call(REF, getComponentZOrder, '.'(ARG0, []), OUT).

j_tree_get_foreground(REF, OUT) :- 
	object_call(REF, getForeground, [], OUT).

j_tree_get_maximum_size(REF, OUT) :- 
	object_call(REF, getMaximumSize, [], OUT).

j_tree_image_update(REF, ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_call(REF, imageUpdate, '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

j_tree_scroll_rect_to_visible(REF, ARG0) :- 
	object_call(REF, scrollRectToVisible, '.'(ARG0, []), _).

j_tree_set_action_map(REF, ARG0) :- 
	object_call(REF, setActionMap, '.'(ARG0, []), _).

j_tree_set_input_verifier(REF, ARG0) :- 
	object_call(REF, setInputVerifier, '.'(ARG0, []), _).

j_tree_is_expanded(REF, ARG0, OUT) :- 
	object_call(REF, isExpanded, '.'(ARG0, []), OUT).

j_tree_is_expanded(REF, ARG0, OUT) :- 
	object_call(REF, isExpanded, '.'(ARG0, []), OUT).

j_tree_get_default_locale(REF, OUT) :- 
	object_call(REF, getDefaultLocale, [], OUT).

j_tree_is_lightweight_component(REF, ARG0, OUT) :- 
	object_call(REF, isLightweightComponent, '.'(ARG0, []), OUT).

j_tree_get_drop_mode(REF, OUT) :- 
	object_call(REF, getDropMode, [], OUT).

j_tree_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

j_tree_is_preferred_size_set(REF, OUT) :- 
	object_call(REF, isPreferredSizeSet, [], OUT).

j_tree_set_preferred_size(REF, ARG0) :- 
	object_call(REF, setPreferredSize, '.'(ARG0, []), _).

j_tree_get_verify_input_when_focus_target(REF, OUT) :- 
	object_call(REF, getVerifyInputWhenFocusTarget, [], OUT).

j_tree_get_mouse_position(REF, OUT) :- 
	object_call(REF, getMousePosition, [], OUT).

j_tree_get_accessible_context(REF, OUT) :- 
	object_call(REF, getAccessibleContext, [], OUT).

j_tree_is_showing(REF, OUT) :- 
	object_call(REF, isShowing, [], OUT).

j_tree_get_mouse_position(REF, ARG0, OUT) :- 
	object_call(REF, getMousePosition, '.'(ARG0, []), OUT).

j_tree_is_painting_tile(REF, OUT) :- 
	object_call(REF, isPaintingTile, [], OUT).

j_tree_lost_focus(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lostFocus, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_set_expands_selected_paths(REF, ARG0) :- 
	object_call(REF, setExpandsSelectedPaths, '.'(ARG0, []), _).

j_tree_set_enabled(REF, ARG0) :- 
	object_call(REF, setEnabled, '.'(ARG0, []), _).

j_tree_set_background(REF, ARG0) :- 
	object_call(REF, setBackground, '.'(ARG0, []), _).

j_tree_set_maximum_size(REF, ARG0) :- 
	object_call(REF, setMaximumSize, '.'(ARG0, []), _).

j_tree_set_component_orientation(REF, ARG0) :- 
	object_call(REF, setComponentOrientation, '.'(ARG0, []), _).

j_tree_get_vetoable_change_listeners(REF, OUT) :- 
	object_call(REF, getVetoableChangeListeners, [], OUT).

j_tree_get_scrollable_tracks_viewport_height(REF, OUT) :- 
	object_call(REF, getScrollableTracksViewportHeight, [], OUT).

j_tree_remove_container_listener(REF, ARG0) :- 
	object_call(REF, removeContainerListener, '.'(ARG0, []), _).

j_tree_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

j_tree_wait(REF) :- 
	object_call(REF, wait, [], _).

j_tree_set_u_i(REF, ARG0) :- 
	object_call(REF, setUI, '.'(ARG0, []), _).

j_tree_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

j_tree_remove_all(REF) :- 
	object_call(REF, removeAll, [], _).

j_tree_add_mouse_listener(REF, ARG0) :- 
	object_call(REF, addMouseListener, '.'(ARG0, []), _).

j_tree_print(REF, ARG0) :- 
	object_call(REF, print, '.'(ARG0, []), _).

j_tree_get_location(REF, ARG0, OUT) :- 
	object_call(REF, getLocation, '.'(ARG0, []), OUT).

j_tree_set_border(REF, ARG0) :- 
	object_call(REF, setBorder, '.'(ARG0, []), _).

j_tree_get_location(REF, OUT) :- 
	object_call(REF, getLocation, [], OUT).

j_tree_is_enabled(REF, OUT) :- 
	object_call(REF, isEnabled, [], OUT).

j_tree_get_preferred_scrollable_viewport_size(REF, OUT) :- 
	object_call(REF, getPreferredScrollableViewportSize, [], OUT).

j_tree_clear_selection(REF) :- 
	object_call(REF, clearSelection, [], _).

j_tree_get_baseline(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, getBaseline, '.'(ARG0, '.'(ARG1, [])), OUT).

j_tree_request_focus(REF) :- 
	object_call(REF, requestFocus, [], _).

j_tree_get_lead_selection_path(REF, OUT) :- 
	object_call(REF, getLeadSelectionPath, [], OUT).

j_tree_request_focus(REF, ARG0, OUT) :- 
	object_call(REF, requestFocus, '.'(ARG0, []), OUT).

