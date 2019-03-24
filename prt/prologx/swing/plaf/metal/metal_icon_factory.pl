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

metal_icon_factory_DARK(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalIconFactory', dark, OUT).

metal_icon_factory_LIGHT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalIconFactory', light, OUT).

metal_icon_factory(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalIconFactory', [], OUT).

metal_icon_factory_get_file_chooser_home_folder_icon(REF, OUT) :- 
	object_call(REF, getFileChooserHomeFolderIcon, [], OUT).

metal_icon_factory_get_internal_frame_maximize_icon(REF, ARG0, OUT) :- 
	object_call(REF, getInternalFrameMaximizeIcon, '.'(ARG0, []), OUT).

metal_icon_factory_get_file_chooser_up_folder_icon(REF, OUT) :- 
	object_call(REF, getFileChooserUpFolderIcon, [], OUT).

metal_icon_factory_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

metal_icon_factory_get_menu_item_arrow_icon(REF, OUT) :- 
	object_call(REF, getMenuItemArrowIcon, [], OUT).

metal_icon_factory_get_tree_hard_drive_icon(REF, OUT) :- 
	object_call(REF, getTreeHardDriveIcon, [], OUT).

metal_icon_factory_get_tree_floppy_drive_icon(REF, OUT) :- 
	object_call(REF, getTreeFloppyDriveIcon, [], OUT).

metal_icon_factory_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

metal_icon_factory_get_horizontal_slider_thumb_icon(REF, OUT) :- 
	object_call(REF, getHorizontalSliderThumbIcon, [], OUT).

metal_icon_factory_get_tree_computer_icon(REF, OUT) :- 
	object_call(REF, getTreeComputerIcon, [], OUT).

metal_icon_factory_get_menu_item_check_icon(REF, OUT) :- 
	object_call(REF, getMenuItemCheckIcon, [], OUT).

metal_icon_factory_get_tree_control_icon(REF, ARG0, OUT) :- 
	object_call(REF, getTreeControlIcon, '.'(ARG0, []), OUT).

metal_icon_factory_get_internal_frame_close_icon(REF, ARG0, OUT) :- 
	object_call(REF, getInternalFrameCloseIcon, '.'(ARG0, []), OUT).

metal_icon_factory_notify(REF) :- 
	object_call(REF, notify, [], _).

metal_icon_factory_get_check_box_menu_item_icon(REF, OUT) :- 
	object_call(REF, getCheckBoxMenuItemIcon, [], OUT).

metal_icon_factory_get_menu_arrow_icon(REF, OUT) :- 
	object_call(REF, getMenuArrowIcon, [], OUT).

metal_icon_factory_get_file_chooser_list_view_icon(REF, OUT) :- 
	object_call(REF, getFileChooserListViewIcon, [], OUT).

metal_icon_factory_get_internal_frame_minimize_icon(REF, ARG0, OUT) :- 
	object_call(REF, getInternalFrameMinimizeIcon, '.'(ARG0, []), OUT).

metal_icon_factory_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

metal_icon_factory_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

metal_icon_factory_get_tree_folder_icon(REF, OUT) :- 
	object_call(REF, getTreeFolderIcon, [], OUT).

metal_icon_factory_get_check_box_icon(REF, OUT) :- 
	object_call(REF, getCheckBoxIcon, [], OUT).

metal_icon_factory_get_radio_button_menu_item_icon(REF, OUT) :- 
	object_call(REF, getRadioButtonMenuItemIcon, [], OUT).

metal_icon_factory_get_internal_frame_default_menu_icon(REF, OUT) :- 
	object_call(REF, getInternalFrameDefaultMenuIcon, [], OUT).

metal_icon_factory_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

metal_icon_factory_get_file_chooser_new_folder_icon(REF, OUT) :- 
	object_call(REF, getFileChooserNewFolderIcon, [], OUT).

metal_icon_factory_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

metal_icon_factory_get_file_chooser_detail_view_icon(REF, OUT) :- 
	object_call(REF, getFileChooserDetailViewIcon, [], OUT).

metal_icon_factory_wait(REF) :- 
	object_call(REF, wait, [], _).

metal_icon_factory_get_radio_button_icon(REF, OUT) :- 
	object_call(REF, getRadioButtonIcon, [], OUT).

metal_icon_factory_get_tree_leaf_icon(REF, OUT) :- 
	object_call(REF, getTreeLeafIcon, [], OUT).

metal_icon_factory_get_internal_frame_alt_maximize_icon(REF, ARG0, OUT) :- 
	object_call(REF, getInternalFrameAltMaximizeIcon, '.'(ARG0, []), OUT).

metal_icon_factory_get_vertical_slider_thumb_icon(REF, OUT) :- 
	object_call(REF, getVerticalSliderThumbIcon, [], OUT).

metal_icon_factory_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

