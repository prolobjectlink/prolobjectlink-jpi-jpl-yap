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

i_c_c__profile_r_g_b_REDCOMPONENT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', redcomponent, OUT).

i_c_c__profile_r_g_b_GREENCOMPONENT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', greencomponent, OUT).

i_c_c__profile_r_g_b_BLUECOMPONENT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', bluecomponent, OUT).

i_c_c__profile_r_g_b_CLASS_INPUT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_input, OUT).

i_c_c__profile_r_g_b_CLASS_DISPLAY(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_display, OUT).

i_c_c__profile_r_g_b_CLASS_OUTPUT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_output, OUT).

i_c_c__profile_r_g_b_CLASS_DEVICELINK(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_devicelink, OUT).

i_c_c__profile_r_g_b_CLASS_COLORSPACECONVERSION(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_colorspaceconversion, OUT).

i_c_c__profile_r_g_b_CLASS_ABSTRACT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_abstract, OUT).

i_c_c__profile_r_g_b_CLASS_NAMEDCOLOR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', class_namedcolor, OUT).

i_c_c__profile_r_g_b_ICSIGXYZDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigxyzdata, OUT).

i_c_c__profile_r_g_b_ICSIGLABDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiglabdata, OUT).

i_c_c__profile_r_g_b_ICSIGLUVDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigluvdata, OUT).

i_c_c__profile_r_g_b_ICSIGYCBCRDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigycbcrdata, OUT).

i_c_c__profile_r_g_b_ICSIGYXYDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigyxydata, OUT).

i_c_c__profile_r_g_b_ICSIGRGBDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigrgbdata, OUT).

i_c_c__profile_r_g_b_ICSIGGRAYDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggraydata, OUT).

i_c_c__profile_r_g_b_ICSIGHSVDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsighsvdata, OUT).

i_c_c__profile_r_g_b_ICSIGHLSDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsighlsdata, OUT).

i_c_c__profile_r_g_b_ICSIGCMYKDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcmykdata, OUT).

i_c_c__profile_r_g_b_ICSIGCMYDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcmydata, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE2CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace2clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE3CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace3clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE4CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace4clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE5CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace5clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE6CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace6clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE7CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace7clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE8CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace8clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACE9CLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspace9clr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACEACLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspaceaclr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACEBCLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacebclr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACECCLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacecclr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACEDCLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacedclr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACEECLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspaceeclr, OUT).

i_c_c__profile_r_g_b_ICSIGSPACEFCLR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigspacefclr, OUT).

i_c_c__profile_r_g_b_ICSIGINPUTCLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiginputclass, OUT).

i_c_c__profile_r_g_b_ICSIGDISPLAYCLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdisplayclass, OUT).

i_c_c__profile_r_g_b_ICSIGOUTPUTCLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigoutputclass, OUT).

i_c_c__profile_r_g_b_ICSIGLINKCLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiglinkclass, OUT).

i_c_c__profile_r_g_b_ICSIGABSTRACTCLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigabstractclass, OUT).

i_c_c__profile_r_g_b_ICSIGCOLORSPACECLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcolorspaceclass, OUT).

i_c_c__profile_r_g_b_ICSIGNAMEDCOLORCLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsignamedcolorclass, OUT).

i_c_c__profile_r_g_b_ICPERCEPTUAL(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icperceptual, OUT).

i_c_c__profile_r_g_b_ICRELATIVECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icrelativecolorimetric, OUT).

i_c_c__profile_r_g_b_ICMEDIARELATIVECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icmediarelativecolorimetric, OUT).

i_c_c__profile_r_g_b_ICSATURATION(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsaturation, OUT).

i_c_c__profile_r_g_b_ICABSOLUTECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icabsolutecolorimetric, OUT).

i_c_c__profile_r_g_b_ICICCABSOLUTECOLORIMETRIC(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', iciccabsolutecolorimetric, OUT).

i_c_c__profile_r_g_b_ICSIGHEAD(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsighead, OUT).

i_c_c__profile_r_g_b_ICSIGATOB0TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigatob0tag, OUT).

i_c_c__profile_r_g_b_ICSIGATOB1TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigatob1tag, OUT).

i_c_c__profile_r_g_b_ICSIGATOB2TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigatob2tag, OUT).

i_c_c__profile_r_g_b_ICSIGBLUECOLORANTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbluecoloranttag, OUT).

i_c_c__profile_r_g_b_ICSIGBLUEMATRIXCOLUMNTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbluematrixcolumntag, OUT).

i_c_c__profile_r_g_b_ICSIGBLUETRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbluetrctag, OUT).

i_c_c__profile_r_g_b_ICSIGBTOA0TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbtoa0tag, OUT).

i_c_c__profile_r_g_b_ICSIGBTOA1TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbtoa1tag, OUT).

i_c_c__profile_r_g_b_ICSIGBTOA2TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigbtoa2tag, OUT).

i_c_c__profile_r_g_b_ICSIGCALIBRATIONDATETIMETAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcalibrationdatetimetag, OUT).

i_c_c__profile_r_g_b_ICSIGCHARTARGETTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigchartargettag, OUT).

i_c_c__profile_r_g_b_ICSIGCOPYRIGHTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcopyrighttag, OUT).

i_c_c__profile_r_g_b_ICSIGCRDINFOTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcrdinfotag, OUT).

i_c_c__profile_r_g_b_ICSIGDEVICEMFGDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdevicemfgdesctag, OUT).

i_c_c__profile_r_g_b_ICSIGDEVICEMODELDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdevicemodeldesctag, OUT).

i_c_c__profile_r_g_b_ICSIGDEVICESETTINGSTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigdevicesettingstag, OUT).

i_c_c__profile_r_g_b_ICSIGGAMUTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggamuttag, OUT).

i_c_c__profile_r_g_b_ICSIGGRAYTRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggraytrctag, OUT).

i_c_c__profile_r_g_b_ICSIGGREENCOLORANTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggreencoloranttag, OUT).

i_c_c__profile_r_g_b_ICSIGGREENMATRIXCOLUMNTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggreenmatrixcolumntag, OUT).

i_c_c__profile_r_g_b_ICSIGGREENTRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsiggreentrctag, OUT).

i_c_c__profile_r_g_b_ICSIGLUMINANCETAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigluminancetag, OUT).

i_c_c__profile_r_g_b_ICSIGMEASUREMENTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigmeasurementtag, OUT).

i_c_c__profile_r_g_b_ICSIGMEDIABLACKPOINTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigmediablackpointtag, OUT).

i_c_c__profile_r_g_b_ICSIGMEDIAWHITEPOINTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigmediawhitepointtag, OUT).

i_c_c__profile_r_g_b_ICSIGNAMEDCOLOR2TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsignamedcolor2tag, OUT).

i_c_c__profile_r_g_b_ICSIGOUTPUTRESPONSETAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigoutputresponsetag, OUT).

i_c_c__profile_r_g_b_ICSIGPREVIEW0TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigpreview0tag, OUT).

i_c_c__profile_r_g_b_ICSIGPREVIEW1TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigpreview1tag, OUT).

i_c_c__profile_r_g_b_ICSIGPREVIEW2TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigpreview2tag, OUT).

i_c_c__profile_r_g_b_ICSIGPROFILEDESCRIPTIONTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigprofiledescriptiontag, OUT).

i_c_c__profile_r_g_b_ICSIGPROFILESEQUENCEDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigprofilesequencedesctag, OUT).

i_c_c__profile_r_g_b_ICSIGPS2CRD0TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd0tag, OUT).

i_c_c__profile_r_g_b_ICSIGPS2CRD1TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd1tag, OUT).

i_c_c__profile_r_g_b_ICSIGPS2CRD2TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd2tag, OUT).

i_c_c__profile_r_g_b_ICSIGPS2CRD3TAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2crd3tag, OUT).

i_c_c__profile_r_g_b_ICSIGPS2CSATAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2csatag, OUT).

i_c_c__profile_r_g_b_ICSIGPS2RENDERINGINTENTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigps2renderingintenttag, OUT).

i_c_c__profile_r_g_b_ICSIGREDCOLORANTTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigredcoloranttag, OUT).

i_c_c__profile_r_g_b_ICSIGREDMATRIXCOLUMNTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigredmatrixcolumntag, OUT).

i_c_c__profile_r_g_b_ICSIGREDTRCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigredtrctag, OUT).

i_c_c__profile_r_g_b_ICSIGSCREENINGDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigscreeningdesctag, OUT).

i_c_c__profile_r_g_b_ICSIGSCREENINGTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigscreeningtag, OUT).

i_c_c__profile_r_g_b_ICSIGTECHNOLOGYTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigtechnologytag, OUT).

i_c_c__profile_r_g_b_ICSIGUCRBGTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigucrbgtag, OUT).

i_c_c__profile_r_g_b_ICSIGVIEWINGCONDDESCTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigviewingconddesctag, OUT).

i_c_c__profile_r_g_b_ICSIGVIEWINGCONDITIONSTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigviewingconditionstag, OUT).

i_c_c__profile_r_g_b_ICSIGCHROMATICITYTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigchromaticitytag, OUT).

i_c_c__profile_r_g_b_ICSIGCHROMATICADAPTATIONTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigchromaticadaptationtag, OUT).

i_c_c__profile_r_g_b_ICSIGCOLORANTORDERTAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcolorantordertag, OUT).

i_c_c__profile_r_g_b_ICSIGCOLORANTTABLETAG(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icsigcoloranttabletag, OUT).

i_c_c__profile_r_g_b_ICHDRSIZE(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrsize, OUT).

i_c_c__profile_r_g_b_ICHDRCMMID(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrcmmid, OUT).

i_c_c__profile_r_g_b_ICHDRVERSION(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrversion, OUT).

i_c_c__profile_r_g_b_ICHDRDEVICECLASS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrdeviceclass, OUT).

i_c_c__profile_r_g_b_ICHDRCOLORSPACE(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrcolorspace, OUT).

i_c_c__profile_r_g_b_ICHDRPCS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrpcs, OUT).

i_c_c__profile_r_g_b_ICHDRDATE(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrdate, OUT).

i_c_c__profile_r_g_b_ICHDRMAGIC(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrmagic, OUT).

i_c_c__profile_r_g_b_ICHDRPLATFORM(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrplatform, OUT).

i_c_c__profile_r_g_b_ICHDRFLAGS(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrflags, OUT).

i_c_c__profile_r_g_b_ICHDRMANUFACTURER(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrmanufacturer, OUT).

i_c_c__profile_r_g_b_ICHDRMODEL(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrmodel, OUT).

i_c_c__profile_r_g_b_ICHDRATTRIBUTES(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrattributes, OUT).

i_c_c__profile_r_g_b_ICHDRRENDERINGINTENT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrrenderingintent, OUT).

i_c_c__profile_r_g_b_ICHDRILLUMINANT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrilluminant, OUT).

i_c_c__profile_r_g_b_ICHDRCREATOR(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrcreator, OUT).

i_c_c__profile_r_g_b_ICHDRPROFILEID(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ichdrprofileid, OUT).

i_c_c__profile_r_g_b_ICTAGTYPE(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ictagtype, OUT).

i_c_c__profile_r_g_b_ICTAGRESERVED(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', ictagreserved, OUT).

i_c_c__profile_r_g_b_ICCURVECOUNT(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', iccurvecount, OUT).

i_c_c__profile_r_g_b_ICCURVEDATA(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', iccurvedata, OUT).

i_c_c__profile_r_g_b_ICXYZNUMBERX(OUT) :- 
	object_get('java.awt.color.ICC_ProfileRGB', icxyznumberx, OUT).

i_c_c__profile_r_g_b_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

i_c_c__profile_r_g_b_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

i_c_c__profile_r_g_b_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

i_c_c__profile_r_g_b_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

i_c_c__profile_r_g_b_get_num_components(REF, OUT) :- 
	object_call(REF, getNumComponents, [], OUT).

i_c_c__profile_r_g_b_get_color_space_type(REF, OUT) :- 
	object_call(REF, getColorSpaceType, [], OUT).

i_c_c__profile_r_g_b_get_p_c_s_type(REF, OUT) :- 
	object_call(REF, getPCSType, [], OUT).

i_c_c__profile_r_g_b_get_media_white_point(REF, OUT) :- 
	object_call(REF, getMediaWhitePoint, [], OUT).

i_c_c__profile_r_g_b_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

i_c_c__profile_r_g_b_write(REF, ARG0) :- 
	object_call(REF, write, '.'(ARG0, []), _).

i_c_c__profile_r_g_b_get_major_version(REF, OUT) :- 
	object_call(REF, getMajorVersion, [], OUT).

i_c_c__profile_r_g_b_get_data(REF, ARG0, OUT) :- 
	object_call(REF, getData, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_notify(REF) :- 
	object_call(REF, notify, [], _).

i_c_c__profile_r_g_b_get_data(REF, OUT) :- 
	object_call(REF, getData, [], OUT).

i_c_c__profile_r_g_b_set_data(REF, ARG0, ARG1) :- 
	object_call(REF, setData, '.'(ARG0, '.'(ARG1, [])), _).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_instance(REF, ARG0, OUT) :- 
	object_call(REF, getInstance, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_gamma(REF, ARG0, OUT) :- 
	object_call(REF, getGamma, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_get_profile_class(REF, OUT) :- 
	object_call(REF, getProfileClass, [], OUT).

i_c_c__profile_r_g_b_get_minor_version(REF, OUT) :- 
	object_call(REF, getMinorVersion, [], OUT).

i_c_c__profile_r_g_b_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

i_c_c__profile_r_g_b_get_matrix(REF, OUT) :- 
	object_call(REF, getMatrix, [], OUT).

i_c_c__profile_r_g_b_get_t_r_c(REF, ARG0, OUT) :- 
	object_call(REF, getTRC, '.'(ARG0, []), OUT).

i_c_c__profile_r_g_b_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

i_c_c__profile_r_g_b_wait(REF) :- 
	object_call(REF, wait, [], _).

