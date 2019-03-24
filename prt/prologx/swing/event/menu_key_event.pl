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

menu_key_event_KEY_FIRST(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_first, OUT).

menu_key_event_KEY_LAST(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_last, OUT).

menu_key_event_KEY_TYPED(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_typed, OUT).

menu_key_event_KEY_PRESSED(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_pressed, OUT).

menu_key_event_KEY_RELEASED(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_released, OUT).

menu_key_event_VK_ENTER(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_enter, OUT).

menu_key_event_VK_BACK_SPACE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_back_space, OUT).

menu_key_event_VK_TAB(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_tab, OUT).

menu_key_event_VK_CANCEL(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_cancel, OUT).

menu_key_event_VK_CLEAR(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_clear, OUT).

menu_key_event_VK_SHIFT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_shift, OUT).

menu_key_event_VK_CONTROL(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_control, OUT).

menu_key_event_VK_ALT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_alt, OUT).

menu_key_event_VK_PAUSE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_pause, OUT).

menu_key_event_VK_CAPS_LOCK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_caps_lock, OUT).

menu_key_event_VK_ESCAPE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_escape, OUT).

menu_key_event_VK_SPACE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_space, OUT).

menu_key_event_VK_PAGE_UP(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_page_up, OUT).

menu_key_event_VK_PAGE_DOWN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_page_down, OUT).

menu_key_event_VK_END(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_end, OUT).

menu_key_event_VK_HOME(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_home, OUT).

menu_key_event_VK_LEFT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_left, OUT).

menu_key_event_VK_UP(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_up, OUT).

menu_key_event_VK_RIGHT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_right, OUT).

menu_key_event_VK_DOWN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_down, OUT).

menu_key_event_VK_COMMA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_comma, OUT).

menu_key_event_VK_MINUS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_minus, OUT).

menu_key_event_VK_PERIOD(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_period, OUT).

menu_key_event_VK_SLASH(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_slash, OUT).

menu_key_event_VK_0(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_0, OUT).

menu_key_event_VK_1(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_1, OUT).

menu_key_event_VK_2(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_2, OUT).

menu_key_event_VK_3(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_3, OUT).

menu_key_event_VK_4(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_4, OUT).

menu_key_event_VK_5(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_5, OUT).

menu_key_event_VK_6(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_6, OUT).

menu_key_event_VK_7(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_7, OUT).

menu_key_event_VK_8(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_8, OUT).

menu_key_event_VK_9(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_9, OUT).

menu_key_event_VK_SEMICOLON(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_semicolon, OUT).

menu_key_event_VK_EQUALS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_equals, OUT).

menu_key_event_VK_A(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_a, OUT).

menu_key_event_VK_B(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_b, OUT).

menu_key_event_VK_C(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_c, OUT).

menu_key_event_VK_D(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_d, OUT).

menu_key_event_VK_E(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_e, OUT).

menu_key_event_VK_F(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f, OUT).

menu_key_event_VK_G(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_g, OUT).

menu_key_event_VK_H(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_h, OUT).

menu_key_event_VK_I(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_i, OUT).

menu_key_event_VK_J(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_j, OUT).

menu_key_event_VK_K(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_k, OUT).

menu_key_event_VK_L(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_l, OUT).

menu_key_event_VK_M(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_m, OUT).

menu_key_event_VK_N(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_n, OUT).

menu_key_event_VK_O(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_o, OUT).

menu_key_event_VK_P(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_p, OUT).

menu_key_event_VK_Q(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_q, OUT).

menu_key_event_VK_R(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_r, OUT).

menu_key_event_VK_S(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_s, OUT).

menu_key_event_VK_T(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_t, OUT).

menu_key_event_VK_U(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_u, OUT).

menu_key_event_VK_V(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_v, OUT).

menu_key_event_VK_W(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_w, OUT).

menu_key_event_VK_X(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_x, OUT).

menu_key_event_VK_Y(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_y, OUT).

menu_key_event_VK_Z(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_z, OUT).

menu_key_event_VK_OPEN_BRACKET(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_open_bracket, OUT).

menu_key_event_VK_BACK_SLASH(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_back_slash, OUT).

menu_key_event_VK_CLOSE_BRACKET(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_close_bracket, OUT).

menu_key_event_VK_NUMPAD0(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad0, OUT).

menu_key_event_VK_NUMPAD1(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad1, OUT).

menu_key_event_VK_NUMPAD2(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad2, OUT).

menu_key_event_VK_NUMPAD3(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad3, OUT).

menu_key_event_VK_NUMPAD4(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad4, OUT).

menu_key_event_VK_NUMPAD5(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad5, OUT).

menu_key_event_VK_NUMPAD6(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad6, OUT).

menu_key_event_VK_NUMPAD7(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad7, OUT).

menu_key_event_VK_NUMPAD8(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad8, OUT).

menu_key_event_VK_NUMPAD9(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_numpad9, OUT).

menu_key_event_VK_MULTIPLY(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_multiply, OUT).

menu_key_event_VK_ADD(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_add, OUT).

menu_key_event_VK_SEPARATER(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_separater, OUT).

menu_key_event_VK_SEPARATOR(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_separator, OUT).

menu_key_event_VK_SUBTRACT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_subtract, OUT).

menu_key_event_VK_DECIMAL(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_decimal, OUT).

menu_key_event_VK_DIVIDE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_divide, OUT).

menu_key_event_VK_DELETE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_delete, OUT).

menu_key_event_VK_NUM_LOCK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_num_lock, OUT).

menu_key_event_VK_SCROLL_LOCK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_scroll_lock, OUT).

menu_key_event_VK_F1(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f1, OUT).

menu_key_event_VK_F2(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f2, OUT).

menu_key_event_VK_F3(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f3, OUT).

menu_key_event_VK_F4(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f4, OUT).

menu_key_event_VK_F5(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f5, OUT).

menu_key_event_VK_F6(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f6, OUT).

menu_key_event_VK_F7(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f7, OUT).

menu_key_event_VK_F8(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f8, OUT).

menu_key_event_VK_F9(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f9, OUT).

menu_key_event_VK_F10(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f10, OUT).

menu_key_event_VK_F11(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f11, OUT).

menu_key_event_VK_F12(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f12, OUT).

menu_key_event_VK_F13(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f13, OUT).

menu_key_event_VK_F14(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f14, OUT).

menu_key_event_VK_F15(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f15, OUT).

menu_key_event_VK_F16(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f16, OUT).

menu_key_event_VK_F17(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f17, OUT).

menu_key_event_VK_F18(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f18, OUT).

menu_key_event_VK_F19(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f19, OUT).

menu_key_event_VK_F20(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f20, OUT).

menu_key_event_VK_F21(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f21, OUT).

menu_key_event_VK_F22(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f22, OUT).

menu_key_event_VK_F23(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f23, OUT).

menu_key_event_VK_F24(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_f24, OUT).

menu_key_event_VK_PRINTSCREEN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_printscreen, OUT).

menu_key_event_VK_INSERT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_insert, OUT).

menu_key_event_VK_HELP(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_help, OUT).

menu_key_event_VK_META(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_meta, OUT).

menu_key_event_VK_BACK_QUOTE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_back_quote, OUT).

menu_key_event_VK_QUOTE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_quote, OUT).

menu_key_event_VK_KP_UP(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_up, OUT).

menu_key_event_VK_KP_DOWN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_down, OUT).

menu_key_event_VK_KP_LEFT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_left, OUT).

menu_key_event_VK_KP_RIGHT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kp_right, OUT).

menu_key_event_VK_DEAD_GRAVE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_grave, OUT).

menu_key_event_VK_DEAD_ACUTE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_acute, OUT).

menu_key_event_VK_DEAD_CIRCUMFLEX(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_circumflex, OUT).

menu_key_event_VK_DEAD_TILDE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_tilde, OUT).

menu_key_event_VK_DEAD_MACRON(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_macron, OUT).

menu_key_event_VK_DEAD_BREVE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_breve, OUT).

menu_key_event_VK_DEAD_ABOVEDOT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_abovedot, OUT).

menu_key_event_VK_DEAD_DIAERESIS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_diaeresis, OUT).

menu_key_event_VK_DEAD_ABOVERING(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_abovering, OUT).

menu_key_event_VK_DEAD_DOUBLEACUTE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_doubleacute, OUT).

menu_key_event_VK_DEAD_CARON(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_caron, OUT).

menu_key_event_VK_DEAD_CEDILLA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_cedilla, OUT).

menu_key_event_VK_DEAD_OGONEK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_ogonek, OUT).

menu_key_event_VK_DEAD_IOTA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_iota, OUT).

menu_key_event_VK_DEAD_VOICED_SOUND(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_voiced_sound, OUT).

menu_key_event_VK_DEAD_SEMIVOICED_SOUND(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dead_semivoiced_sound, OUT).

menu_key_event_VK_AMPERSAND(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_ampersand, OUT).

menu_key_event_VK_ASTERISK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_asterisk, OUT).

menu_key_event_VK_QUOTEDBL(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_quotedbl, OUT).

menu_key_event_VK_LESS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_less, OUT).

menu_key_event_VK_GREATER(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_greater, OUT).

menu_key_event_VK_BRACELEFT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_braceleft, OUT).

menu_key_event_VK_BRACERIGHT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_braceright, OUT).

menu_key_event_VK_AT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_at, OUT).

menu_key_event_VK_COLON(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_colon, OUT).

menu_key_event_VK_CIRCUMFLEX(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_circumflex, OUT).

menu_key_event_VK_DOLLAR(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_dollar, OUT).

menu_key_event_VK_EURO_SIGN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_euro_sign, OUT).

menu_key_event_VK_EXCLAMATION_MARK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_exclamation_mark, OUT).

menu_key_event_VK_INVERTED_EXCLAMATION_MARK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_inverted_exclamation_mark, OUT).

menu_key_event_VK_LEFT_PARENTHESIS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_left_parenthesis, OUT).

menu_key_event_VK_NUMBER_SIGN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_number_sign, OUT).

menu_key_event_VK_PLUS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_plus, OUT).

menu_key_event_VK_RIGHT_PARENTHESIS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_right_parenthesis, OUT).

menu_key_event_VK_UNDERSCORE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_underscore, OUT).

menu_key_event_VK_WINDOWS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_windows, OUT).

menu_key_event_VK_CONTEXT_MENU(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_context_menu, OUT).

menu_key_event_VK_FINAL(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_final, OUT).

menu_key_event_VK_CONVERT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_convert, OUT).

menu_key_event_VK_NONCONVERT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_nonconvert, OUT).

menu_key_event_VK_ACCEPT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_accept, OUT).

menu_key_event_VK_MODECHANGE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_modechange, OUT).

menu_key_event_VK_KANA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kana, OUT).

menu_key_event_VK_KANJI(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kanji, OUT).

menu_key_event_VK_ALPHANUMERIC(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_alphanumeric, OUT).

menu_key_event_VK_KATAKANA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_katakana, OUT).

menu_key_event_VK_HIRAGANA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_hiragana, OUT).

menu_key_event_VK_FULL_WIDTH(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_full_width, OUT).

menu_key_event_VK_HALF_WIDTH(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_half_width, OUT).

menu_key_event_VK_ROMAN_CHARACTERS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_roman_characters, OUT).

menu_key_event_VK_ALL_CANDIDATES(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_all_candidates, OUT).

menu_key_event_VK_PREVIOUS_CANDIDATE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_previous_candidate, OUT).

menu_key_event_VK_CODE_INPUT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_code_input, OUT).

menu_key_event_VK_JAPANESE_KATAKANA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_japanese_katakana, OUT).

menu_key_event_VK_JAPANESE_HIRAGANA(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_japanese_hiragana, OUT).

menu_key_event_VK_JAPANESE_ROMAN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_japanese_roman, OUT).

menu_key_event_VK_KANA_LOCK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_kana_lock, OUT).

menu_key_event_VK_INPUT_METHOD_ON_OFF(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_input_method_on_off, OUT).

menu_key_event_VK_CUT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_cut, OUT).

menu_key_event_VK_COPY(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_copy, OUT).

menu_key_event_VK_PASTE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_paste, OUT).

menu_key_event_VK_UNDO(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_undo, OUT).

menu_key_event_VK_AGAIN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_again, OUT).

menu_key_event_VK_FIND(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_find, OUT).

menu_key_event_VK_PROPS(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_props, OUT).

menu_key_event_VK_STOP(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_stop, OUT).

menu_key_event_VK_COMPOSE(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_compose, OUT).

menu_key_event_VK_ALT_GRAPH(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_alt_graph, OUT).

menu_key_event_VK_BEGIN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_begin, OUT).

menu_key_event_VK_UNDEFINED(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', vk_undefined, OUT).

menu_key_event_CHAR_UNDEFINED(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', char_undefined, OUT).

menu_key_event_KEY_LOCATION_UNKNOWN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_unknown, OUT).

menu_key_event_KEY_LOCATION_STANDARD(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_standard, OUT).

menu_key_event_KEY_LOCATION_LEFT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_left, OUT).

menu_key_event_KEY_LOCATION_RIGHT(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_right, OUT).

menu_key_event_KEY_LOCATION_NUMPAD(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_location_numpad, OUT).

menu_key_event_SHIFT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', shift_mask, OUT).

menu_key_event_CTRL_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', ctrl_mask, OUT).

menu_key_event_META_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', meta_mask, OUT).

menu_key_event_ALT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_mask, OUT).

menu_key_event_ALT_GRAPH_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_graph_mask, OUT).

menu_key_event_BUTTON1_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button1_mask, OUT).

menu_key_event_BUTTON2_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button2_mask, OUT).

menu_key_event_BUTTON3_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button3_mask, OUT).

menu_key_event_SHIFT_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', shift_down_mask, OUT).

menu_key_event_CTRL_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', ctrl_down_mask, OUT).

menu_key_event_META_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', meta_down_mask, OUT).

menu_key_event_ALT_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_down_mask, OUT).

menu_key_event_BUTTON1_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button1_down_mask, OUT).

menu_key_event_BUTTON2_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button2_down_mask, OUT).

menu_key_event_BUTTON3_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', button3_down_mask, OUT).

menu_key_event_ALT_GRAPH_DOWN_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', alt_graph_down_mask, OUT).

menu_key_event_COMPONENT_FIRST(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_first, OUT).

menu_key_event_COMPONENT_LAST(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_last, OUT).

menu_key_event_COMPONENT_MOVED(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_moved, OUT).

menu_key_event_COMPONENT_RESIZED(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_resized, OUT).

menu_key_event_COMPONENT_SHOWN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_shown, OUT).

menu_key_event_COMPONENT_HIDDEN(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_hidden, OUT).

menu_key_event_COMPONENT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', component_event_mask, OUT).

menu_key_event_CONTAINER_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', container_event_mask, OUT).

menu_key_event_FOCUS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', focus_event_mask, OUT).

menu_key_event_KEY_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', key_event_mask, OUT).

menu_key_event_MOUSE_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', mouse_event_mask, OUT).

menu_key_event_MOUSE_MOTION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', mouse_motion_event_mask, OUT).

menu_key_event_WINDOW_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', window_event_mask, OUT).

menu_key_event_ACTION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', action_event_mask, OUT).

menu_key_event_ADJUSTMENT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', adjustment_event_mask, OUT).

menu_key_event_ITEM_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', item_event_mask, OUT).

menu_key_event_TEXT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', text_event_mask, OUT).

menu_key_event_INPUT_METHOD_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', input_method_event_mask, OUT).

menu_key_event_PAINT_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', paint_event_mask, OUT).

menu_key_event_INVOCATION_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', invocation_event_mask, OUT).

menu_key_event_HIERARCHY_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', hierarchy_event_mask, OUT).

menu_key_event_HIERARCHY_BOUNDS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', hierarchy_bounds_event_mask, OUT).

menu_key_event_MOUSE_WHEEL_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', mouse_wheel_event_mask, OUT).

menu_key_event_WINDOW_STATE_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', window_state_event_mask, OUT).

menu_key_event_WINDOW_FOCUS_EVENT_MASK(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', window_focus_event_mask, OUT).

menu_key_event_RESERVED_ID_MAX(OUT) :- 
	object_get('javax.swing.event.MenuKeyEvent', reserved_id_max, OUT).

menu_key_event(ARG0, ARG1, ARG2, ARG3, ARG4, ARG5, ARG6, ARG7, OUT) :- 
	object_new('javax.swing.event.MenuKeyEvent', '.'(ARG0, '.'(ARG1, '.'(ARG2, '.'(ARG3, '.'(ARG4, '.'(ARG5, '.'(ARG6, '.'(ARG7, [])))))))), OUT).

menu_key_event_set_key_code(REF, ARG0) :- 
	object_call(REF, setKeyCode, '.'(ARG0, []), _).

menu_key_event_get_modifiers_ex(REF, OUT) :- 
	object_call(REF, getModifiersEx, [], OUT).

menu_key_event_get_key_char(REF, OUT) :- 
	object_call(REF, getKeyChar, [], OUT).

menu_key_event_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

menu_key_event_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

menu_key_event_get_extended_key_code_for_char(REF, ARG0, OUT) :- 
	object_call(REF, getExtendedKeyCodeForChar, '.'(ARG0, []), OUT).

menu_key_event_consume(REF) :- 
	object_call(REF, consume, [], _).

menu_key_event_is_alt_graph_down(REF, OUT) :- 
	object_call(REF, isAltGraphDown, [], OUT).

menu_key_event_wait(REF) :- 
	object_call(REF, wait, [], _).

menu_key_event_set_source(REF, ARG0) :- 
	object_call(REF, setSource, '.'(ARG0, []), _).

menu_key_event_get_path(REF, OUT) :- 
	object_call(REF, getPath, [], OUT).

menu_key_event_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

menu_key_event_get_modifiers_ex_text(REF, ARG0, OUT) :- 
	object_call(REF, getModifiersExText, '.'(ARG0, []), OUT).

menu_key_event_set_key_char(REF, ARG0) :- 
	object_call(REF, setKeyChar, '.'(ARG0, []), _).

menu_key_event_get_source(REF, OUT) :- 
	object_call(REF, getSource, [], OUT).

menu_key_event_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

menu_key_event_is_consumed(REF, OUT) :- 
	object_call(REF, isConsumed, [], OUT).

menu_key_event_is_shift_down(REF, OUT) :- 
	object_call(REF, isShiftDown, [], OUT).

menu_key_event_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

menu_key_event_get_key_location(REF, OUT) :- 
	object_call(REF, getKeyLocation, [], OUT).

menu_key_event_get_extended_key_code(REF, OUT) :- 
	object_call(REF, getExtendedKeyCode, [], OUT).

menu_key_event_param_string(REF, OUT) :- 
	object_call(REF, paramString, [], OUT).

menu_key_event_set_modifiers(REF, ARG0) :- 
	object_call(REF, setModifiers, '.'(ARG0, []), _).

menu_key_event_is_alt_down(REF, OUT) :- 
	object_call(REF, isAltDown, [], OUT).

menu_key_event_is_meta_down(REF, OUT) :- 
	object_call(REF, isMetaDown, [], OUT).

menu_key_event_is_control_down(REF, OUT) :- 
	object_call(REF, isControlDown, [], OUT).

menu_key_event_get_mask_for_button(REF, ARG0, OUT) :- 
	object_call(REF, getMaskForButton, '.'(ARG0, []), OUT).

menu_key_event_get_key_modifiers_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyModifiersText, '.'(ARG0, []), OUT).

menu_key_event_get_i_d(REF, OUT) :- 
	object_call(REF, getID, [], OUT).

menu_key_event_get_menu_selection_manager(REF, OUT) :- 
	object_call(REF, getMenuSelectionManager, [], OUT).

menu_key_event_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

menu_key_event_get_key_text(REF, ARG0, OUT) :- 
	object_call(REF, getKeyText, '.'(ARG0, []), OUT).

menu_key_event_get_key_code(REF, OUT) :- 
	object_call(REF, getKeyCode, [], OUT).

menu_key_event_get_when(REF, OUT) :- 
	object_call(REF, getWhen, [], OUT).

menu_key_event_notify(REF) :- 
	object_call(REF, notify, [], _).

menu_key_event_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

menu_key_event_is_action_key(REF, OUT) :- 
	object_call(REF, isActionKey, [], OUT).

menu_key_event_get_modifiers(REF, OUT) :- 
	object_call(REF, getModifiers, [], OUT).

menu_key_event_get_component(REF, OUT) :- 
	object_call(REF, getComponent, [], OUT).

