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

:-consult('../../../../obj/prolobject.pl').

menu_drag_mouse_event_MOUSE_FIRST(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_first, OUT).

menu_drag_mouse_event_MOUSE_LAST(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_last, OUT).

menu_drag_mouse_event_MOUSE_CLICKED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_clicked, OUT).

menu_drag_mouse_event_MOUSE_PRESSED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_pressed, OUT).

menu_drag_mouse_event_MOUSE_RELEASED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_released, OUT).

menu_drag_mouse_event_MOUSE_MOVED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_moved, OUT).

menu_drag_mouse_event_MOUSE_ENTERED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_entered, OUT).

menu_drag_mouse_event_MOUSE_EXITED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_exited, OUT).

menu_drag_mouse_event_MOUSE_DRAGGED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_dragged, OUT).

menu_drag_mouse_event_MOUSE_WHEEL(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_wheel, OUT).

menu_drag_mouse_event_NOBUTTON(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', nobutton, OUT).

menu_drag_mouse_event_BUTTON1(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button1, OUT).

menu_drag_mouse_event_BUTTON2(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button2, OUT).

menu_drag_mouse_event_BUTTON3(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button3, OUT).

menu_drag_mouse_event_SHIFT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', shift_mask, OUT).

menu_drag_mouse_event_CTRL_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', ctrl_mask, OUT).

menu_drag_mouse_event_META_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', meta_mask, OUT).

menu_drag_mouse_event_ALT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_mask, OUT).

menu_drag_mouse_event_ALT_GRAPH_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_graph_mask, OUT).

menu_drag_mouse_event_BUTTON1_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button1_mask, OUT).

menu_drag_mouse_event_BUTTON2_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button2_mask, OUT).

menu_drag_mouse_event_BUTTON3_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button3_mask, OUT).

menu_drag_mouse_event_SHIFT_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', shift_down_mask, OUT).

menu_drag_mouse_event_CTRL_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', ctrl_down_mask, OUT).

menu_drag_mouse_event_META_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', meta_down_mask, OUT).

menu_drag_mouse_event_ALT_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_down_mask, OUT).

menu_drag_mouse_event_BUTTON1_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button1_down_mask, OUT).

menu_drag_mouse_event_BUTTON2_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button2_down_mask, OUT).

menu_drag_mouse_event_BUTTON3_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', button3_down_mask, OUT).

menu_drag_mouse_event_ALT_GRAPH_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', alt_graph_down_mask, OUT).

menu_drag_mouse_event_COMPONENT_FIRST(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_first, OUT).

menu_drag_mouse_event_COMPONENT_LAST(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_last, OUT).

menu_drag_mouse_event_COMPONENT_MOVED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_moved, OUT).

menu_drag_mouse_event_COMPONENT_RESIZED(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_resized, OUT).

menu_drag_mouse_event_COMPONENT_SHOWN(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_shown, OUT).

menu_drag_mouse_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_hidden, OUT).

menu_drag_mouse_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', component_event_mask, OUT).

menu_drag_mouse_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', container_event_mask, OUT).

menu_drag_mouse_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', focus_event_mask, OUT).

menu_drag_mouse_event_KEY_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', key_event_mask, OUT).

menu_drag_mouse_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_event_mask, OUT).

menu_drag_mouse_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_motion_event_mask, OUT).

menu_drag_mouse_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', window_event_mask, OUT).

menu_drag_mouse_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', action_event_mask, OUT).

menu_drag_mouse_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', adjustment_event_mask, OUT).

menu_drag_mouse_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', item_event_mask, OUT).

menu_drag_mouse_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', text_event_mask, OUT).

menu_drag_mouse_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', input_method_event_mask, OUT).

menu_drag_mouse_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', paint_event_mask, OUT).

menu_drag_mouse_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', invocation_event_mask, OUT).

menu_drag_mouse_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', hierarchy_event_mask, OUT).

menu_drag_mouse_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', hierarchy_bounds_event_mask, OUT).

menu_drag_mouse_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', mouse_wheel_event_mask, OUT).

menu_drag_mouse_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', window_state_event_mask, OUT).

menu_drag_mouse_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', window_focus_event_mask, OUT).

menu_drag_mouse_event_RESERVED_ID_MAX(OUT) :- 
	object_get('javax.swing.event.MenuDragMouseEvent', reserved_id_max, OUT).

menu_drag_mouse_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, OUT) :- 
	object_new('javax.swing.event.MenuDragMouseEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, [])))))))))), OUT).

menu_drag_mouse_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, ARG11, OUT) :- 
	object_new('javax.swing.event.MenuDragMouseEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, '.'(ARG11, [])))))))))))), OUT).

menu_drag_mouse_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

menu_drag_mouse_event_consume(REF) :- 
	object_call(REF, consume, [], _).

menu_drag_mouse_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

menu_drag_mouse_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

menu_drag_mouse_event_translate_point(REF, ARG0, ARG1) :- 
	object_call(REF, translatePoint, '.'(ARG0, '.'(ARG1, [])), _).

menu_drag_mouse_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

menu_drag_mouse_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

menu_drag_mouse_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

menu_drag_mouse_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

menu_drag_mouse_event_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

menu_drag_mouse_event_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

menu_drag_mouse_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

menu_drag_mouse_event_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

menu_drag_mouse_event_wait(REF) :- 
	object_call(REF, wait, [], _).

menu_drag_mouse_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

menu_drag_mouse_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

menu_drag_mouse_event_is_popup_trigger(REF, OUT) :- 
	object_call(REF, isPopupTrigger, [], OUT).

menu_drag_mouse_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

menu_drag_mouse_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

menu_drag_mouse_event_get_click_count(REF, OUT) :- 
	object_call(REF, getClickCount, [], OUT).

menu_drag_mouse_event_get_point(REF, OUT) :- 
	object_call(REF, getPoint, [], OUT).

menu_drag_mouse_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

menu_drag_mouse_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

menu_drag_mouse_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

menu_drag_mouse_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

menu_drag_mouse_event_get_menu_selection_manager(REF, OUT) :- 
	object_call(REF, getMenuSelectionManager, [], OUT).

menu_drag_mouse_event_get_button(REF, OUT) :- 
	object_call(REF, getButton, [], OUT).

menu_drag_mouse_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

menu_drag_mouse_event_get_mouse_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getMouseModifiersText, '.'(ARG0, []), OUT).

menu_drag_mouse_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

menu_drag_mouse_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

menu_drag_mouse_event_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

menu_drag_mouse_event_get_y_on_screen(REF, OUT) :- 
	object_call(REF, getYOnScreen, [], OUT).

menu_drag_mouse_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

menu_drag_mouse_event_get_x_on_screen(REF, OUT) :- 
	object_call(REF, getXOnScreen, [], OUT).

menu_drag_mouse_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

menu_drag_mouse_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

menu_drag_mouse_event_notify(REF) :- 
	object_call(REF, notify, [], _).

menu_drag_mouse_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

