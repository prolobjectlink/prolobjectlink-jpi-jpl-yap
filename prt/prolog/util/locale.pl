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

locale_ENGLISH(OUT) :- 
	object_get('java.util.Locale', english, OUT).

locale_FRENCH(OUT) :- 
	object_get('java.util.Locale', french, OUT).

locale_GERMAN(OUT) :- 
	object_get('java.util.Locale', german, OUT).

locale_ITALIAN(OUT) :- 
	object_get('java.util.Locale', italian, OUT).

locale_JAPANESE(OUT) :- 
	object_get('java.util.Locale', japanese, OUT).

locale_KOREAN(OUT) :- 
	object_get('java.util.Locale', korean, OUT).

locale_CHINESE(OUT) :- 
	object_get('java.util.Locale', chinese, OUT).

locale_SIMPLIFIED_CHINESE(OUT) :- 
	object_get('java.util.Locale', simplified_chinese, OUT).

locale_TRADITIONAL_CHINESE(OUT) :- 
	object_get('java.util.Locale', traditional_chinese, OUT).

locale_FRANCE(OUT) :- 
	object_get('java.util.Locale', france, OUT).

locale_GERMANY(OUT) :- 
	object_get('java.util.Locale', germany, OUT).

locale_ITALY(OUT) :- 
	object_get('java.util.Locale', italy, OUT).

locale_JAPAN(OUT) :- 
	object_get('java.util.Locale', japan, OUT).

locale_KOREA(OUT) :- 
	object_get('java.util.Locale', korea, OUT).

locale_CHINA(OUT) :- 
	object_get('java.util.Locale', china, OUT).

locale_PRC(OUT) :- 
	object_get('java.util.Locale', prc, OUT).

locale_TAIWAN(OUT) :- 
	object_get('java.util.Locale', taiwan, OUT).

locale_UK(OUT) :- 
	object_get('java.util.Locale', uk, OUT).

locale_US(OUT) :- 
	object_get('java.util.Locale', us, OUT).

locale_CANADA(OUT) :- 
	object_get('java.util.Locale', canada, OUT).

locale_CANADA_FRENCH(OUT) :- 
	object_get('java.util.Locale', canada_french, OUT).

locale_ROOT(OUT) :- 
	object_get('java.util.Locale', root, OUT).

locale_PRIVATE_USE_EXTENSION(OUT) :- 
	object_get('java.util.Locale', private_use_extension, OUT).

locale_UNICODE_LOCALE_EXTENSION(OUT) :- 
	object_get('java.util.Locale', unicode_locale_extension, OUT).

locale(ARG0, ARG1, ARG2, OUT) :- 
	object_new('java.util.Locale', '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

locale(ARG0, ARG1, OUT) :- 
	object_new('java.util.Locale', '.'(ARG0, '.'(ARG1, [])), OUT).

locale(ARG0, OUT) :- 
	object_new('java.util.Locale', '.'(ARG0, []), OUT).

locale_get_extension_keys(REF, OUT) :- 
	object_call(REF, getExtensionKeys, [], OUT).

locale_set_default(REF, ARG0, ARG1) :- 
	object_call(REF, setDefault, '.'(ARG0, '.'(ARG1, [])), _).

locale_get_language(REF, OUT) :- 
	object_call(REF, getLanguage, [], OUT).

locale_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

locale_has_extensions(REF, OUT) :- 
	object_call(REF, hasExtensions, [], OUT).

locale_set_default(REF, ARG0) :- 
	object_call(REF, setDefault, '.'(ARG0, []), _).

locale_for_language_tag(REF, ARG0, OUT) :- 
	object_call(REF, forLanguageTag, '.'(ARG0, []), OUT).

locale_lookup(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lookup, '.'(ARG0, '.'(ARG1, [])), OUT).

locale_get_unicode_locale_keys(REF, OUT) :- 
	object_call(REF, getUnicodeLocaleKeys, [], OUT).

locale_get_display_variant(REF, ARG0, OUT) :- 
	object_call(REF, getDisplayVariant, '.'(ARG0, []), OUT).

locale_wait(REF) :- 
	object_call(REF, wait, [], _).

locale_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

locale_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

locale_get_display_variant(REF, OUT) :- 
	object_call(REF, getDisplayVariant, [], OUT).

locale_get_country(REF, OUT) :- 
	object_call(REF, getCountry, [], OUT).

locale_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

locale_get_display_name(REF, OUT) :- 
	object_call(REF, getDisplayName, [], OUT).

locale_get_unicode_locale_attributes(REF, OUT) :- 
	object_call(REF, getUnicodeLocaleAttributes, [], OUT).

locale_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

locale_get_display_name(REF, ARG0, OUT) :- 
	object_call(REF, getDisplayName, '.'(ARG0, []), OUT).

locale_get_i_s_o_countries(REF, OUT) :- 
	object_call(REF, getISOCountries, [], OUT).

locale_get_i_s_o3_country(REF, OUT) :- 
	object_call(REF, getISO3Country, [], OUT).

locale_lookup_tag(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, lookupTag, '.'(ARG0, '.'(ARG1, [])), OUT).

locale_strip_extensions(REF, OUT) :- 
	object_call(REF, stripExtensions, [], OUT).

locale_get_extension(REF, ARG0, OUT) :- 
	object_call(REF, getExtension, '.'(ARG0, []), OUT).

locale_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

locale_notify(REF) :- 
	object_call(REF, notify, [], _).

locale_get_display_script(REF, OUT) :- 
	object_call(REF, getDisplayScript, [], OUT).

locale_get_unicode_locale_type(REF, ARG0, OUT) :- 
	object_call(REF, getUnicodeLocaleType, '.'(ARG0, []), OUT).

locale_filter_tags(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, filterTags, '.'(ARG0, '.'(ARG1, [])), OUT).

locale_get_script(REF, OUT) :- 
	object_call(REF, getScript, [], OUT).

locale_filter_tags(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, filterTags, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

locale_get_available_locales(REF, OUT) :- 
	object_call(REF, getAvailableLocales, [], OUT).

locale_get_default(REF, ARG0, OUT) :- 
	object_call(REF, getDefault, '.'(ARG0, []), OUT).

locale_get_default(REF, OUT) :- 
	object_call(REF, getDefault, [], OUT).

locale_get_i_s_o_languages(REF, OUT) :- 
	object_call(REF, getISOLanguages, [], OUT).

locale_get_display_script(REF, ARG0, OUT) :- 
	object_call(REF, getDisplayScript, '.'(ARG0, []), OUT).

locale_clone(REF, OUT) :- 
	object_call(REF, clone, [], OUT).

locale_filter(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, filter, '.'(ARG0, '.'(ARG1, [])), OUT).

locale_filter(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, filter, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

locale_get_display_country(REF, OUT) :- 
	object_call(REF, getDisplayCountry, [], OUT).

locale_to_language_tag(REF, OUT) :- 
	object_call(REF, toLanguageTag, [], OUT).

locale_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

locale_get_display_country(REF, ARG0, OUT) :- 
	object_call(REF, getDisplayCountry, '.'(ARG0, []), OUT).

locale_get_i_s_o3_language(REF, OUT) :- 
	object_call(REF, getISO3Language, [], OUT).

locale_get_variant(REF, OUT) :- 
	object_call(REF, getVariant, [], OUT).

locale_get_display_language(REF, ARG0, OUT) :- 
	object_call(REF, getDisplayLanguage, '.'(ARG0, []), OUT).

locale_get_display_language(REF, OUT) :- 
	object_call(REF, getDisplayLanguage, [], OUT).

