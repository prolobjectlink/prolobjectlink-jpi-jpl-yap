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

key_event_KEY_FIRST(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_first, OUT).

key_event_KEY_LAST(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_last, OUT).

key_event_KEY_TYPED(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_typed, OUT).

key_event_KEY_PRESSED(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_pressed, OUT).

key_event_KEY_RELEASED(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_released, OUT).

key_event_VK_ENTER(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_enter, OUT).

key_event_VK_BACK_SPACE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_back_space, OUT).

key_event_VK_TAB(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_tab, OUT).

key_event_VK_CANCEL(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_cancel, OUT).

key_event_VK_CLEAR(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_clear, OUT).

key_event_VK_SHIFT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_shift, OUT).

key_event_VK_CONTROL(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_control, OUT).

key_event_VK_ALT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_alt, OUT).

key_event_VK_PAUSE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_pause, OUT).

key_event_VK_CAPS_LOCK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_caps_lock, OUT).

key_event_VK_ESCAPE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_escape, OUT).

key_event_VK_SPACE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_space, OUT).

key_event_VK_PAGE_UP(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_page_up, OUT).

key_event_VK_PAGE_DOWN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_page_down, OUT).

key_event_VK_END(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_end, OUT).

key_event_VK_HOME(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_home, OUT).

key_event_VK_LEFT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_left, OUT).

key_event_VK_UP(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_up, OUT).

key_event_VK_RIGHT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_right, OUT).

key_event_VK_DOWN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_down, OUT).

key_event_VK_COMMA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_comma, OUT).

key_event_VK_MINUS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_minus, OUT).

key_event_VK_PERIOD(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_period, OUT).

key_event_VK_SLASH(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_slash, OUT).

key_event_VK_0(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_0, OUT).

key_event_VK_1(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_1, OUT).

key_event_VK_2(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_2, OUT).

key_event_VK_3(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_3, OUT).

key_event_VK_4(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_4, OUT).

key_event_VK_5(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_5, OUT).

key_event_VK_6(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_6, OUT).

key_event_VK_7(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_7, OUT).

key_event_VK_8(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_8, OUT).

key_event_VK_9(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_9, OUT).

key_event_VK_SEMICOLON(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_semicolon, OUT).

key_event_VK_EQUALS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_equals, OUT).

key_event_VK_A(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_a, OUT).

key_event_VK_B(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_b, OUT).

key_event_VK_C(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_c, OUT).

key_event_VK_D(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_d, OUT).

key_event_VK_E(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_e, OUT).

key_event_VK_F(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f, OUT).

key_event_VK_G(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_g, OUT).

key_event_VK_H(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_h, OUT).

key_event_VK_I(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_i, OUT).

key_event_VK_J(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_j, OUT).

key_event_VK_K(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_k, OUT).

key_event_VK_L(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_l, OUT).

key_event_VK_M(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_m, OUT).

key_event_VK_N(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_n, OUT).

key_event_VK_O(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_o, OUT).

key_event_VK_P(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_p, OUT).

key_event_VK_Q(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_q, OUT).

key_event_VK_R(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_r, OUT).

key_event_VK_S(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_s, OUT).

key_event_VK_T(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_t, OUT).

key_event_VK_U(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_u, OUT).

key_event_VK_V(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_v, OUT).

key_event_VK_W(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_w, OUT).

key_event_VK_X(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_x, OUT).

key_event_VK_Y(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_y, OUT).

key_event_VK_Z(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_z, OUT).

key_event_VK_OPEN_BRACKET(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_open_bracket, OUT).

key_event_VK_BACK_SLASH(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_back_slash, OUT).

key_event_VK_CLOSE_BRACKET(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_close_bracket, OUT).

key_event_VK_NUMPAD0(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad0, OUT).

key_event_VK_NUMPAD1(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad1, OUT).

key_event_VK_NUMPAD2(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad2, OUT).

key_event_VK_NUMPAD3(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad3, OUT).

key_event_VK_NUMPAD4(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad4, OUT).

key_event_VK_NUMPAD5(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad5, OUT).

key_event_VK_NUMPAD6(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad6, OUT).

key_event_VK_NUMPAD7(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad7, OUT).

key_event_VK_NUMPAD8(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad8, OUT).

key_event_VK_NUMPAD9(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_numpad9, OUT).

key_event_VK_MULTIPLY(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_multiply, OUT).

key_event_VK_ADD(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_add, OUT).

key_event_VK_SEPARATER(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_separater, OUT).

key_event_VK_SEPARATOR(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_separator, OUT).

key_event_VK_SUBTRACT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_subtract, OUT).

key_event_VK_DECIMAL(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_decimal, OUT).

key_event_VK_DIVIDE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_divide, OUT).

key_event_VK_DELETE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_delete, OUT).

key_event_VK_NUM_LOCK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_num_lock, OUT).

key_event_VK_SCROLL_LOCK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_scroll_lock, OUT).

key_event_VK_F1(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f1, OUT).

key_event_VK_F2(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f2, OUT).

key_event_VK_F3(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f3, OUT).

key_event_VK_F4(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f4, OUT).

key_event_VK_F5(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f5, OUT).

key_event_VK_F6(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f6, OUT).

key_event_VK_F7(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f7, OUT).

key_event_VK_F8(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f8, OUT).

key_event_VK_F9(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f9, OUT).

key_event_VK_F10(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f10, OUT).

key_event_VK_F11(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f11, OUT).

key_event_VK_F12(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f12, OUT).

key_event_VK_F13(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f13, OUT).

key_event_VK_F14(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f14, OUT).

key_event_VK_F15(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f15, OUT).

key_event_VK_F16(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f16, OUT).

key_event_VK_F17(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f17, OUT).

key_event_VK_F18(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f18, OUT).

key_event_VK_F19(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f19, OUT).

key_event_VK_F20(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f20, OUT).

key_event_VK_F21(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f21, OUT).

key_event_VK_F22(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f22, OUT).

key_event_VK_F23(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f23, OUT).

key_event_VK_F24(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_f24, OUT).

key_event_VK_PRINTSCREEN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_printscreen, OUT).

key_event_VK_INSERT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_insert, OUT).

key_event_VK_HELP(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_help, OUT).

key_event_VK_META(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_meta, OUT).

key_event_VK_BACK_QUOTE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_back_quote, OUT).

key_event_VK_QUOTE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_quote, OUT).

key_event_VK_KP_UP(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_up, OUT).

key_event_VK_KP_DOWN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_down, OUT).

key_event_VK_KP_LEFT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_left, OUT).

key_event_VK_KP_RIGHT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kp_right, OUT).

key_event_VK_DEAD_GRAVE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_grave, OUT).

key_event_VK_DEAD_ACUTE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_acute, OUT).

key_event_VK_DEAD_CIRCUMFLEX(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_circumflex, OUT).

key_event_VK_DEAD_TILDE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_tilde, OUT).

key_event_VK_DEAD_MACRON(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_macron, OUT).

key_event_VK_DEAD_BREVE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_breve, OUT).

key_event_VK_DEAD_ABOVEDOT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_abovedot, OUT).

key_event_VK_DEAD_DIAERESIS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_diaeresis, OUT).

key_event_VK_DEAD_ABOVERING(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_abovering, OUT).

key_event_VK_DEAD_DOUBLEACUTE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_doubleacute, OUT).

key_event_VK_DEAD_CARON(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_caron, OUT).

key_event_VK_DEAD_CEDILLA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_cedilla, OUT).

key_event_VK_DEAD_OGONEK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_ogonek, OUT).

key_event_VK_DEAD_IOTA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_iota, OUT).

key_event_VK_DEAD_VOICED_SOUND(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_voiced_sound, OUT).

key_event_VK_DEAD_SEMIVOICED_SOUND(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dead_semivoiced_sound, OUT).

key_event_VK_AMPERSAND(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_ampersand, OUT).

key_event_VK_ASTERISK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_asterisk, OUT).

key_event_VK_QUOTEDBL(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_quotedbl, OUT).

key_event_VK_LESS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_less, OUT).

key_event_VK_GREATER(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_greater, OUT).

key_event_VK_BRACELEFT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_braceleft, OUT).

key_event_VK_BRACERIGHT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_braceright, OUT).

key_event_VK_AT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_at, OUT).

key_event_VK_COLON(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_colon, OUT).

key_event_VK_CIRCUMFLEX(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_circumflex, OUT).

key_event_VK_DOLLAR(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_dollar, OUT).

key_event_VK_EURO_SIGN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_euro_sign, OUT).

key_event_VK_EXCLAMATION_MARK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_exclamation_mark, OUT).

key_event_VK_INVERTED_EXCLAMATION_MARK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_inverted_exclamation_mark, OUT).

key_event_VK_LEFT_PARENTHESIS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_left_parenthesis, OUT).

key_event_VK_NUMBER_SIGN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_number_sign, OUT).

key_event_VK_PLUS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_plus, OUT).

key_event_VK_RIGHT_PARENTHESIS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_right_parenthesis, OUT).

key_event_VK_UNDERSCORE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_underscore, OUT).

key_event_VK_WINDOWS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_windows, OUT).

key_event_VK_CONTEXT_MENU(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_context_menu, OUT).

key_event_VK_FINAL(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_final, OUT).

key_event_VK_CONVERT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_convert, OUT).

key_event_VK_NONCONVERT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_nonconvert, OUT).

key_event_VK_ACCEPT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_accept, OUT).

key_event_VK_MODECHANGE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_modechange, OUT).

key_event_VK_KANA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kana, OUT).

key_event_VK_KANJI(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kanji, OUT).

key_event_VK_ALPHANUMERIC(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_alphanumeric, OUT).

key_event_VK_KATAKANA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_katakana, OUT).

key_event_VK_HIRAGANA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_hiragana, OUT).

key_event_VK_FULL_WIDTH(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_full_width, OUT).

key_event_VK_HALF_WIDTH(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_half_width, OUT).

key_event_VK_ROMAN_CHARACTERS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_roman_characters, OUT).

key_event_VK_ALL_CANDIDATES(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_all_candidates, OUT).

key_event_VK_PREVIOUS_CANDIDATE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_previous_candidate, OUT).

key_event_VK_CODE_INPUT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_code_input, OUT).

key_event_VK_JAPANESE_KATAKANA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_japanese_katakana, OUT).

key_event_VK_JAPANESE_HIRAGANA(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_japanese_hiragana, OUT).

key_event_VK_JAPANESE_ROMAN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_japanese_roman, OUT).

key_event_VK_KANA_LOCK(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_kana_lock, OUT).

key_event_VK_INPUT_METHOD_ON_OFF(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_input_method_on_off, OUT).

key_event_VK_CUT(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_cut, OUT).

key_event_VK_COPY(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_copy, OUT).

key_event_VK_PASTE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_paste, OUT).

key_event_VK_UNDO(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_undo, OUT).

key_event_VK_AGAIN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_again, OUT).

key_event_VK_FIND(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_find, OUT).

key_event_VK_PROPS(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_props, OUT).

key_event_VK_STOP(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_stop, OUT).

key_event_VK_COMPOSE(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_compose, OUT).

key_event_VK_ALT_GRAPH(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_alt_graph, OUT).

key_event_VK_BEGIN(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_begin, OUT).

key_event_VK_UNDEFINED(OUT) :- 
	object_get('java.awt.event.KeyEvent', vk_undefined, OUT).

key_event_CHAR_UNDEFINED(OUT) :- 
	object_get('java.awt.event.KeyEvent', char_undefined, OUT).

key_event_KEY_LOCATION_UNKNOWN(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_unknown, OUT).

key_event_KEY_LOCATION_STANDARD(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_standard, OUT).

key_event_KEY_LOCATION_LEFT(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_left, OUT).

key_event_KEY_LOCATION_RIGHT(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_right, OUT).

key_event_KEY_LOCATION_NUMPAD(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_location_numpad, OUT).

key_event_SHIFT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', shift_mask, OUT).

key_event_CTRL_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', ctrl_mask, OUT).

key_event_META_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', meta_mask, OUT).

key_event_ALT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_mask, OUT).

key_event_ALT_GRAPH_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_graph_mask, OUT).

key_event_BUTTON1_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', button1_mask, OUT).

key_event_BUTTON2_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', button2_mask, OUT).

key_event_BUTTON3_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', button3_mask, OUT).

key_event_SHIFT_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', shift_down_mask, OUT).

key_event_CTRL_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', ctrl_down_mask, OUT).

key_event_META_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', meta_down_mask, OUT).

key_event_ALT_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_down_mask, OUT).

key_event_BUTTON1_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', button1_down_mask, OUT).

key_event_BUTTON2_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', button2_down_mask, OUT).

key_event_BUTTON3_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', button3_down_mask, OUT).

key_event_ALT_GRAPH_DOWN_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', alt_graph_down_mask, OUT).

key_event_COMPONENT_FIRST(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_first, OUT).

key_event_COMPONENT_LAST(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_last, OUT).

key_event_COMPONENT_MOVED(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_moved, OUT).

key_event_COMPONENT_RESIZED(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_resized, OUT).

key_event_COMPONENT_SHOWN(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_shown, OUT).

key_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_hidden, OUT).

key_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', component_event_mask, OUT).

key_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', container_event_mask, OUT).

key_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', focus_event_mask, OUT).

key_event_KEY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', key_event_mask, OUT).

key_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', mouse_event_mask, OUT).

key_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', mouse_motion_event_mask, OUT).

key_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', window_event_mask, OUT).

key_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', action_event_mask, OUT).

key_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', adjustment_event_mask, OUT).

key_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', item_event_mask, OUT).

key_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', text_event_mask, OUT).

key_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', input_method_event_mask, OUT).

key_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', paint_event_mask, OUT).

key_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', invocation_event_mask, OUT).

key_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', hierarchy_event_mask, OUT).

key_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', hierarchy_bounds_event_mask, OUT).

key_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', mouse_wheel_event_mask, OUT).

key_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', window_state_event_mask, OUT).

key_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('java.awt.event.KeyEvent', window_focus_event_mask, OUT).

key_event_RESERVED_ID_MAX(OUT) :- 
	object_get('java.awt.event.KeyEvent', reserved_id_max, OUT).

key_event(ARG0, ARG1, ARG2, ARG3, ARG4, OUT) :- 
	object_new('java.awt.event.KeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, []))))), OUT).

key_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, OUT) :- 
	object_new('java.awt.event.KeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, [])))))), OUT).

key_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, OUT) :- 
	object_new('java.awt.event.KeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, []))))))), OUT).

key_event_set_key_char(REF, ARG0) :- 
	object_call(REF, setKeyChar, '.'(ARG0, []), _).

key_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

key_event_get_key_location(REF, OUT) :- 
	object_call(REF, getKeyLocation, [], OUT).

key_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

key_event_get_extended_key_code_for_char(REF, ARG0, OUT) :- 
	object_call(REF, getExtendedKeyCodeForChar, '.'(ARG0, []), OUT).

key_event_notify(REF) :- 
	object_call(REF, notify, [], _).

key_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

key_event_is_action_key(REF, OUT) :- 
	object_call(REF, isActionKey, [], OUT).

key_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

key_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

key_event_set_key_code(REF, ARG0) :- 
	object_call(REF, setKeyCode, '.'(ARG0, []), _).

key_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

key_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

key_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

key_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

key_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

key_event_get_key_char(REF, OUT) :- 
	object_call(REF, getKeyChar, [], OUT).

key_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

key_event_consume(REF) :- 
	object_call(REF, consume, [], _).

key_event_wait(REF) :- 
	object_call(REF, wait, [], _).

key_event_set_modifiers(REF, ARG0) :- 
	object_call(REF, setModifiers, '.'(ARG0, []), _).

key_event_get_key_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyModifiersText, '.'(ARG0, []), OUT).

key_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

key_event_get_key_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyText, '.'(ARG0, []), OUT).

key_event_get_key_code(REF, OUT) :- 
	object_call(REF, getKeyCode, [], OUT).

key_event_get_extended_key_code(REF, OUT) :- 
	object_call(REF, getExtendedKeyCode, [], OUT).

key_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

key_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

key_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

key_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

key_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

key_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

key_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

key_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

key_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

key_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

key_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

