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

mouse_wheel_event_WHEEL_UNIT_SCROLL(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', wheel_unit_scroll, OUT).

mouse_wheel_event_WHEEL_BLOCK_SCROLL(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', wheel_block_scroll, OUT).

mouse_wheel_event_MOUSE_FIRST(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_first, OUT).

mouse_wheel_event_MOUSE_LAST(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_last, OUT).

mouse_wheel_event_MOUSE_CLICKED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_clicked, OUT).

mouse_wheel_event_MOUSE_PRESSED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_pressed, OUT).

mouse_wheel_event_MOUSE_RELEASED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_released, OUT).

mouse_wheel_event_MOUSE_MOVED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_moved, OUT).

mouse_wheel_event_MOUSE_ENTERED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_entered, OUT).

mouse_wheel_event_MOUSE_EXITED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_exited, OUT).

mouse_wheel_event_MOUSE_DRAGGED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_dragged, OUT).

mouse_wheel_event_MOUSE_WHEEL(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_wheel, OUT).

mouse_wheel_event_NOBUTTON(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', nobutton, OUT).

mouse_wheel_event_BUTTON1(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button1, OUT).

mouse_wheel_event_BUTTON2(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button2, OUT).

mouse_wheel_event_BUTTON3(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button3, OUT).

mouse_wheel_event_SHIFT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', shift_mask, OUT).

mouse_wheel_event_CTRL_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', ctrl_mask, OUT).

mouse_wheel_event_META_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', meta_mask, OUT).

mouse_wheel_event_ALT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', alt_mask, OUT).

mouse_wheel_event_ALT_GRAPH_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', alt_graph_mask, OUT).

mouse_wheel_event_BUTTON1_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button1_mask, OUT).

mouse_wheel_event_BUTTON2_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button2_mask, OUT).

mouse_wheel_event_BUTTON3_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button3_mask, OUT).

mouse_wheel_event_SHIFT_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', shift_down_mask, OUT).

mouse_wheel_event_CTRL_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', ctrl_down_mask, OUT).

mouse_wheel_event_META_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', meta_down_mask, OUT).

mouse_wheel_event_ALT_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', alt_down_mask, OUT).

mouse_wheel_event_BUTTON1_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button1_down_mask, OUT).

mouse_wheel_event_BUTTON2_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button2_down_mask, OUT).

mouse_wheel_event_BUTTON3_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', button3_down_mask, OUT).

mouse_wheel_event_ALT_GRAPH_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', alt_graph_down_mask, OUT).

mouse_wheel_event_COMPONENT_FIRST(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', component_first, OUT).

mouse_wheel_event_COMPONENT_LAST(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', component_last, OUT).

mouse_wheel_event_COMPONENT_MOVED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', component_moved, OUT).

mouse_wheel_event_COMPONENT_RESIZED(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', component_resized, OUT).

mouse_wheel_event_COMPONENT_SHOWN(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', component_shown, OUT).

mouse_wheel_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', component_hidden, OUT).

mouse_wheel_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', component_event_mask, OUT).

mouse_wheel_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', container_event_mask, OUT).

mouse_wheel_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', focus_event_mask, OUT).

mouse_wheel_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', key_event_mask, OUT).

mouse_wheel_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_event_mask, OUT).

mouse_wheel_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_motion_event_mask, OUT).

mouse_wheel_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', window_event_mask, OUT).

mouse_wheel_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', action_event_mask, OUT).

mouse_wheel_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', adjustment_event_mask, OUT).

mouse_wheel_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', item_event_mask, OUT).

mouse_wheel_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', text_event_mask, OUT).

mouse_wheel_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', input_method_event_mask, OUT).

mouse_wheel_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', paint_event_mask, OUT).

mouse_wheel_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', invocation_event_mask, OUT).

mouse_wheel_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', hierarchy_event_mask, OUT).

mouse_wheel_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', hierarchy_bounds_event_mask, OUT).

mouse_wheel_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', mouse_wheel_event_mask, OUT).

mouse_wheel_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', window_state_event_mask, OUT).

mouse_wheel_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', window_focus_event_mask, OUT).

mouse_wheel_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.MouseWheelEvent', reserved_id_max, OUT).

mouse_wheel_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, ARG11, ARG12, OUT) :- 
	object_new('java.awt.event.MouseWheelEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, '.'(ARG11, '.'(ARG12, []))))))))))))), OUT).

mouse_wheel_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, ARG11, ARG12, ARG13, OUT) :- 
	object_new('java.awt.event.MouseWheelEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, '.'(ARG11, '.'(ARG12, '.'(ARG13, [])))))))))))))), OUT).

mouse_wheel_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, ARG8, ARG9, ARG10, OUT) :- 
	object_new('java.awt.event.MouseWheelEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, '.'(ARG8, '.'(ARG9, '.'(ARG10, []))))))))))), OUT).

mouse_wheel_event_get_point(REF, OUT) :- 
	object_call(REF, getPoint, [], OUT).

mouse_wheel_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

mouse_wheel_event_consume(REF) :- 
	object_call(REF, consume, [], _).

mouse_wheel_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

mouse_wheel_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

mouse_wheel_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

mouse_wheel_event_notify(REF) :- 
	object_call(REF, notify, [], _).

mouse_wheel_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

mouse_wheel_event_get_y(REF, OUT) :- 
	object_call(REF, getY, [], OUT).

mouse_wheel_event_get_x(REF, OUT) :- 
	object_call(REF, getX, [], OUT).

mouse_wheel_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

mouse_wheel_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

mouse_wheel_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

mouse_wheel_event_is_popup_trigger(REF, OUT) :- 
	object_call(REF, isPopupTrigger, [], OUT).

mouse_wheel_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

mouse_wheel_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

mouse_wheel_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

mouse_wheel_event_get_scroll_amount(REF, OUT) :- 
	object_call(REF, getScrollAmount, [], OUT).

mouse_wheel_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

mouse_wheel_event_get_units_to_scroll(REF, OUT) :- 
	object_call(REF, getUnitsToScroll, [], OUT).

mouse_wheel_event_get_location_on_screen(REF, OUT) :- 
	object_call(REF, getLocationOnScreen, [], OUT).

mouse_wheel_event_get_y_on_screen(REF, OUT) :- 
	object_call(REF, getYOnScreen, [], OUT).

mouse_wheel_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

mouse_wheel_event_get_scroll_type(REF, OUT) :- 
	object_call(REF, getScrollType, [], OUT).

mouse_wheel_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

mouse_wheel_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

mouse_wheel_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

mouse_wheel_event_translate_point(REF, ARG0, ARG1) :- 
	object_call(REF, translatePoint, '.'(ARG0, '.'(ARG1, [])), _).

mouse_wheel_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

mouse_wheel_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

mouse_wheel_event_get_x_on_screen(REF, OUT) :- 
	object_call(REF, getXOnScreen, [], OUT).

mouse_wheel_event_get_click_count(REF, OUT) :- 
	object_call(REF, getClickCount, [], OUT).

mouse_wheel_event_get_precise_wheel_rotation(REF, OUT) :- 
	object_call(REF, getPreciseWheelRotation, [], OUT).

mouse_wheel_event_get_wheel_rotation(REF, OUT) :- 
	object_call(REF, getWheelRotation, [], OUT).

mouse_wheel_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

mouse_wheel_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

mouse_wheel_event_get_mouse_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getMouseModifiersText, '.'(ARG0, []), OUT).

mouse_wheel_event_get_button(REF, OUT) :- 
	object_call(REF, getButton, [], OUT).

mouse_wheel_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

mouse_wheel_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

mouse_wheel_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

mouse_wheel_event_wait(REF) :- 
	object_call(REF, wait, [], _).

