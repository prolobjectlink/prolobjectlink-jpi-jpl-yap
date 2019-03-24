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

i_c_c__profile_CLASS_INPUT(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_input, OUT).

i_c_c__profile_CLASS_DISPLAY(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_display, OUT).

i_c_c__profile_CLASS_OUTPUT(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_output, OUT).

i_c_c__profile_CLASS_DEVICELINK(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_devicelink, OUT).

i_c_c__profile_CLASS_COLORSPACECONVERSION(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_colorspaceconversion, OUT).

i_c_c__profile_CLASS_ABSTRACT(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_abstract, OUT).

i_c_c__profile_CLASS_NAMEDCOLOR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', class_namedcolor, OUT).

i_c_c__profile_ICSIGXYZDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigxyzdata, OUT).

i_c_c__profile_ICSIGLABDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiglabdata, OUT).

i_c_c__profile_ICSIGLUVDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigluvdata, OUT).

i_c_c__profile_ICSIGYCBCRDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigycbcrdata, OUT).

i_c_c__profile_ICSIGYXYDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigyxydata, OUT).

i_c_c__profile_ICSIGRGBDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigrgbdata, OUT).

i_c_c__profile_ICSIGGRAYDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggraydata, OUT).

i_c_c__profile_ICSIGHSVDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsighsvdata, OUT).

i_c_c__profile_ICSIGHLSDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsighlsdata, OUT).

i_c_c__profile_ICSIGCMYKDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcmykdata, OUT).

i_c_c__profile_ICSIGCMYDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcmydata, OUT).

i_c_c__profile_ICSIGSPACE2CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace2clr, OUT).

i_c_c__profile_ICSIGSPACE3CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace3clr, OUT).

i_c_c__profile_ICSIGSPACE4CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace4clr, OUT).

i_c_c__profile_ICSIGSPACE5CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace5clr, OUT).

i_c_c__profile_ICSIGSPACE6CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace6clr, OUT).

i_c_c__profile_ICSIGSPACE7CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace7clr, OUT).

i_c_c__profile_ICSIGSPACE8CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace8clr, OUT).

i_c_c__profile_ICSIGSPACE9CLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspace9clr, OUT).

i_c_c__profile_ICSIGSPACEACLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspaceaclr, OUT).

i_c_c__profile_ICSIGSPACEBCLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacebclr, OUT).

i_c_c__profile_ICSIGSPACECCLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacecclr, OUT).

i_c_c__profile_ICSIGSPACEDCLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacedclr, OUT).

i_c_c__profile_ICSIGSPACEECLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspaceeclr, OUT).

i_c_c__profile_ICSIGSPACEFCLR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigspacefclr, OUT).

i_c_c__profile_ICSIGINPUTCLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiginputclass, OUT).

i_c_c__profile_ICSIGDISPLAYCLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdisplayclass, OUT).

i_c_c__profile_ICSIGOUTPUTCLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigoutputclass, OUT).

i_c_c__profile_ICSIGLINKCLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiglinkclass, OUT).

i_c_c__profile_ICSIGABSTRACTCLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigabstractclass, OUT).

i_c_c__profile_ICSIGCOLORSPACECLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcolorspaceclass, OUT).

i_c_c__profile_ICSIGNAMEDCOLORCLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsignamedcolorclass, OUT).

i_c_c__profile_ICPERCEPTUAL(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icperceptual, OUT).

i_c_c__profile_ICRELATIVECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icrelativecolorimetric, OUT).

i_c_c__profile_ICMEDIARELATIVECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icmediarelativecolorimetric, OUT).

i_c_c__profile_ICSATURATION(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsaturation, OUT).

i_c_c__profile_ICABSOLUTECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icabsolutecolorimetric, OUT).

i_c_c__profile_ICICCABSOLUTECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_Profile', iciccabsolutecolorimetric, OUT).

i_c_c__profile_ICSIGHEAD(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsighead, OUT).

i_c_c__profile_ICSIGATOB0TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigatob0tag, OUT).

i_c_c__profile_ICSIGATOB1TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigatob1tag, OUT).

i_c_c__profile_ICSIGATOB2TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigatob2tag, OUT).

i_c_c__profile_ICSIGBLUECOLORANTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbluecoloranttag, OUT).

i_c_c__profile_ICSIGBLUEMATRIXCOLUMNTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbluematrixcolumntag, OUT).

i_c_c__profile_ICSIGBLUETRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbluetrctag, OUT).

i_c_c__profile_ICSIGBTOA0TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbtoa0tag, OUT).

i_c_c__profile_ICSIGBTOA1TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbtoa1tag, OUT).

i_c_c__profile_ICSIGBTOA2TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigbtoa2tag, OUT).

i_c_c__profile_ICSIGCALIBRATIONDATETIMETAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcalibrationdatetimetag, OUT).

i_c_c__profile_ICSIGCHARTARGETTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigchartargettag, OUT).

i_c_c__profile_ICSIGCOPYRIGHTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcopyrighttag, OUT).

i_c_c__profile_ICSIGCRDINFOTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcrdinfotag, OUT).

i_c_c__profile_ICSIGDEVICEMFGDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdevicemfgdesctag, OUT).

i_c_c__profile_ICSIGDEVICEMODELDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdevicemodeldesctag, OUT).

i_c_c__profile_ICSIGDEVICESETTINGSTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigdevicesettingstag, OUT).

i_c_c__profile_ICSIGGAMUTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggamuttag, OUT).

i_c_c__profile_ICSIGGRAYTRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggraytrctag, OUT).

i_c_c__profile_ICSIGGREENCOLORANTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggreencoloranttag, OUT).

i_c_c__profile_ICSIGGREENMATRIXCOLUMNTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggreenmatrixcolumntag, OUT).

i_c_c__profile_ICSIGGREENTRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsiggreentrctag, OUT).

i_c_c__profile_ICSIGLUMINANCETAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigluminancetag, OUT).

i_c_c__profile_ICSIGMEASUREMENTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigmeasurementtag, OUT).

i_c_c__profile_ICSIGMEDIABLACKPOINTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigmediablackpointtag, OUT).

i_c_c__profile_ICSIGMEDIAWHITEPOINTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigmediawhitepointtag, OUT).

i_c_c__profile_ICSIGNAMEDCOLOR2TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsignamedcolor2tag, OUT).

i_c_c__profile_ICSIGOUTPUTRESPONSETAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigoutputresponsetag, OUT).

i_c_c__profile_ICSIGPREVIEW0TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigpreview0tag, OUT).

i_c_c__profile_ICSIGPREVIEW1TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigpreview1tag, OUT).

i_c_c__profile_ICSIGPREVIEW2TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigpreview2tag, OUT).

i_c_c__profile_ICSIGPROFILEDESCRIPTIONTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigprofiledescriptiontag, OUT).

i_c_c__profile_ICSIGPROFILESEQUENCEDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigprofilesequencedesctag, OUT).

i_c_c__profile_ICSIGPS2CRD0TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd0tag, OUT).

i_c_c__profile_ICSIGPS2CRD1TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd1tag, OUT).

i_c_c__profile_ICSIGPS2CRD2TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd2tag, OUT).

i_c_c__profile_ICSIGPS2CRD3TAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2crd3tag, OUT).

i_c_c__profile_ICSIGPS2CSATAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2csatag, OUT).

i_c_c__profile_ICSIGPS2RENDERINGINTENTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigps2renderingintenttag, OUT).

i_c_c__profile_ICSIGREDCOLORANTTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigredcoloranttag, OUT).

i_c_c__profile_ICSIGREDMATRIXCOLUMNTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigredmatrixcolumntag, OUT).

i_c_c__profile_ICSIGREDTRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigredtrctag, OUT).

i_c_c__profile_ICSIGSCREENINGDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigscreeningdesctag, OUT).

i_c_c__profile_ICSIGSCREENINGTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigscreeningtag, OUT).

i_c_c__profile_ICSIGTECHNOLOGYTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigtechnologytag, OUT).

i_c_c__profile_ICSIGUCRBGTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigucrbgtag, OUT).

i_c_c__profile_ICSIGVIEWINGCONDDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigviewingconddesctag, OUT).

i_c_c__profile_ICSIGVIEWINGCONDITIONSTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigviewingconditionstag, OUT).

i_c_c__profile_ICSIGCHROMATICITYTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigchromaticitytag, OUT).

i_c_c__profile_ICSIGCHROMATICADAPTATIONTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigchromaticadaptationtag, OUT).

i_c_c__profile_ICSIGCOLORANTORDERTAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcolorantordertag, OUT).

i_c_c__profile_ICSIGCOLORANTTABLETAG(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icsigcoloranttabletag, OUT).

i_c_c__profile_ICHDRSIZE(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrsize, OUT).

i_c_c__profile_ICHDRCMMID(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrcmmid, OUT).

i_c_c__profile_ICHDRVERSION(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrversion, OUT).

i_c_c__profile_ICHDRDEVICECLASS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrdeviceclass, OUT).

i_c_c__profile_ICHDRCOLORSPACE(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrcolorspace, OUT).

i_c_c__profile_ICHDRPCS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrpcs, OUT).

i_c_c__profile_ICHDRDATE(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrdate, OUT).

i_c_c__profile_ICHDRMAGIC(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrmagic, OUT).

i_c_c__profile_ICHDRPLATFORM(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrplatform, OUT).

i_c_c__profile_ICHDRFLAGS(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrflags, OUT).

i_c_c__profile_ICHDRMANUFACTURER(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrmanufacturer, OUT).

i_c_c__profile_ICHDRMODEL(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrmodel, OUT).

i_c_c__profile_ICHDRATTRIBUTES(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrattributes, OUT).

i_c_c__profile_ICHDRRENDERINGINTENT(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrrenderingintent, OUT).

i_c_c__profile_ICHDRILLUMINANT(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrilluminant, OUT).

i_c_c__profile_ICHDRCREATOR(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrcreator, OUT).

i_c_c__profile_ICHDRPROFILEID(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ichdrprofileid, OUT).

i_c_c__profile_ICTAGTYPE(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ictagtype, OUT).

i_c_c__profile_ICTAGRESERVED(OUT) :- 
	object_get('java.awt.color.ICC_Profile', ictagreserved, OUT).

i_c_c__profile_ICCURVECOUNT(OUT) :- 
	object_get('java.awt.color.ICC_Profile', iccurvecount, OUT).

i_c_c__profile_ICCURVEDATA(OUT) :- 
	object_get('java.awt.color.ICC_Profile', iccurvedata, OUT).

i_c_c__profile_ICXYZNUMBERX(OUT) :- 
	object_get('java.awt.color.ICC_Profile', icxyznumberx, OUT).

i_c_c__profile_get_minor_version(REF, OUT) :- 
	object_call(REF, getMinorVersion, [], OUT).

i_c_c__profile_get_p_c_s_type(REF, OUT) :- 
	object_call(REF, getPCSType, [], OUT).

i_c_c__profile_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_c_c__profile_get_major_version(REF, OUT) :- 
	object_call(REF, getMajorVersion, [], OUT).

i_c_c__profile_wait(REF) :- 
	object_call(REF, wait, [], _).

i_c_c__profile_notify(REF) :- 
	object_call(REF, notify, [], _).

i_c_c__profile_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_c_c__profile_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_c_c__profile_get_color_space_type(REF, OUT) :- 
	object_call(REF, getColorSpaceType, [], OUT).

i_c_c__profile_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_c_c__profile_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_c_c__profile_set_data(REF, ARG0, ARG1) :- 
	object_call(REF, setData, '.'(ARG0, '.'(ARG1, [])), _).

i_c_c__profile_get_data(REF, ARG0, OUT) :- 
	object_call(REF, getData, '.'(ARG0, []), OUT).

i_c_c__profile_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_get_profile_class(REF, OUT) :- 
	object_call(REF, getProfileClass, [], OUT).

i_c_c__profile_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

i_c_c__profile_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_c_c__profile_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

i_c_c__profile_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

i_c_c__profile_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

