        ��  ��                  )  ,   U I F I L E   ��    0	          <duixml>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
</stylesheets>
#pragma once
<WorkspacesPage resid="main" id="atom(Hub)" layout="borderlayout()">
<element sheet="cp_style" class="cp_topbox" layout="borderlayout()" layoutpos="client" accname="resstr(15300)">
<scrollviewer sheet="Common" xscrollable="false" layoutpos="client" accessible="true" accrole="pane">
<element sheet="cp_style" class="cp_hub_frame" layout="borderlayout()">
<element layoutpos="top" layout="borderlayout()">
<Viewer layoutpos="right">
<Button class="cp_help_glyph" id="atom(helpHub)" accname="resstr(15353)" active="mouse|keyboard"/>
</Viewer>
</element>
<element sheet="cp_style" class="cp_hub_frame" layoutpos="top" layout="flowlayout()">
<element id="atom(startLinks)" class="cp_content_pane" layoutpos="top" layout="borderlayout()">
<element layoutpos="top" layout="filllayout()" margin="rect(0,0,0,10rp)">
<element layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(15302)" accessible="true" accrole="text" accname="resstr(15302)"/>
</element>
</element>
<element id="atom(WorkspacesList)" layoutpos="top" layout="FlowLayout()" margin="rect(0,0,0,10rp)"/>
<element layoutpos="top" layout="filllayout()" margin="rect(0,0,0,10rp)">
<element layout="flowlayout()">
<element id="atom(noWorkspaces)" class="cp_content_text" content="resstr(15317)" contentalign="wrapleft" accessible="true" accrole="text" accname="resstr(15317)"/>
</element>
</element>
</element>
</element>
</element>
</scrollviewer>
</element>
</WorkspacesPage>
</duixml>
   �0  ,   U I F I L E   ��    0	          <duixml>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
#pragma once
</stylesheets>
#pragma once
<WorkspacesPage resid="main" id="atom(PropertiesPage)" layout="borderlayout()">
<element class="cp_topbox" layout="BorderLayout()" layoutpos="client" accname="resstr(15300)" sheet="cp_style">
<ScrollViewer id="atom(ScrollViewer)" sheet="common" layoutpos="client" xscrollable="false" xbarvisibility="never">
<element layout="borderlayout()" sheet="cp_style">
<element layoutpos="top" Layout="borderlayout()" class="cp_hub_frame">
<element layoutpos="top" layout="borderlayout()">
<Viewer layoutpos="right">
<Button class="cp_help_glyph" id="atom(helpProp)" accname="resstr(15353)" active="mouse|keyboard"/>
</Viewer>
</element>
<Element class="cp_content_pane" layoutpos="left" accrole="pane" layout="BorderLayout()" accname="resstr(15304)" padding="rect(10rp, 0, 19rp, 10rp)">
<FocusIndicator id="atom(FocusIndicator)" firsttabtarget="atom(OK)"/>
<element id="atom(mainPage)" layoutpos="client" layout="borderlayout()" background="ARGB(0, 0, 0, 0)">
<element layoutpos="top" layout="flowlayout()">
<element id="atom(Title)" class="cp_content_instruction" content="resstr(15340)" accessible="true" accrole="text" accname="resstr(15340)"/>
</element>
<element layout="flowlayout(0, 1, 0)" layoutpos="top" margin="rect(0, 22rp, 0, 0)">
<element class="cp_content_divider_header" content="resstr(15304)" accessible="true" accrole="text" accname="resstr(15304)"/>
<element class="cp_content_divider_line" margin="rect(3rp, 0, 0, 0)"/>
</element>
<element layout="borderlayout()" layoutpos="top" padding="rect(30rp, 7rp, 0, 0)">
<element layout="tablelayout(0,0,0,0,-40,0,0,-60)" layoutpos="top" margin="rect(0,0,0,7rp)">
<element content="resstr(15338)" contentalign="wrapleft" accessible="true" accrole="text" accname="resstr(15338)" margin="rect(0,0,20rp,0)"/>
<element id="atom(WorkspaceName)" contentalign="wrapleft" accessible="true" accrole="text"/>
</element>
<element layout="tablelayout(0,0,0,0,-40,0,0,-60)" layoutpos="top" margin="rect(0,0,0,7rp)">
<element content="resstr(15310)" contentalign="wrapleft" accessible="true" accrole="text" accname="resstr(15310)" margin="rect(0,0,20rp,0)"/>
<element id="atom(UrlContent)" contentalign="wrapleft" accessible="true" accrole="text" direction="0"/>
</element>
<element layout="tablelayout(0,0,0,0,-40,0,0,-60)" layoutpos="top" margin="rect(0,0,0,7rp)">
<element content="resstr(15306)" contentalign="wrapleft" accessible="true" accrole="text" accname="resstr(15306)" margin="rect(0,0,20rp,0)"/>
<element id="atom(date_created)" content="resstr(15307)" contentalign="wrapleft" accessible="true" accname="resstr(15307)" accrole="text"/>
</element>
</element>
<element layout="flowlayout(0, 1, 0)" layoutpos="top" margin="rect(0, 22rp, 0, 0)">
<element class="cp_content_divider_header" content="resstr(15343)" accessible="true" accrole="text" accname="resstr(15343)"/>
<element class="cp_content_divider_line" margin="rect(3rp, 0, 0, 0)"/>
</element>
<element layout="borderlayout()" layoutpos="top" padding="rect(30rp, 7rp, 0, 0)">
<element content="resstr(15344)" layoutpos="top" contentalign="wrapleft" accessible="true" accrole="text" accname="resstr(15344)"/>
<element layout="flowlayout()" layoutpos="top" padding="rect(20rp, 7rp, 0, 0)">
<CCPushButton id="atom(button_updateNow)" content="resstr(15345)" contentalign="wrapleft" accname="resstr(15345)" accessible="true" accrole="pushbutton" active="mouse | keyboard"/>
</element>
</element>
<element layout="flowlayout(0, 1, 0)" layoutpos="top" margin="rect(0, 22rp, 0, 0)">
<element class="cp_content_divider_header" content="resstr(15337)" accessible="true" accrole="text" accname="resstr(15337)"/>
<element class="cp_content_divider_line" margin="rect(3rp, 0, 0, 0)"/>
</element>
<element layout="borderlayout()" layoutpos="top" padding="rect(30rp, 7rp, 0, 0)">
<element layout="tablelayout(0,0,0,0,-40,0,0,-60)" layoutpos="top" margin="rect(0,0,0,7rp)">
<element content="resstr(15339)" contentalign="wrapleft" accessible="true" accrole="text" accname="resstr(15339)" margin="rect(0,0,20rp,0)"/>
<element id="atom(date_lastAttempt)" content="resstr(15335)" contentalign="wrapleft" accessible="true" accname="resstr(15335)" accrole="text"/>
</element>
<element layout="tablelayout(0,0,0,0,-40,0,0,-60)" layoutpos="top" margin="rect(0,0,0,7rp)">
<element layout="flowlayout()">
<Element id="atom(icon_success)" height="18rp" width="18rp" content="icon(302,sysmetric(49),sysmetric(50))" margin="rect(0,0,0,12rp)" accRole="graphic" enabled="false" visible="false" layoutpos="none"/>
<Element id="atom(icon_error)" height="18rp" width="18rp" content="icon(98,sysmetric(49),sysmetric(50),library(imageres.dll))" margin="rect(0,0,0,12rp)" accRole="graphic" enabled="false" visible="false" layoutpos="none"/>
<Element id="atom(icon_warn)" height="18rp" width="18rp" content="icon(84,sysmetric(49),sysmetric(50),library(imageres.dll))" margin="rect(0,0,0,12rp)" accRole="graphic" enabled="false" visible="false" layoutpos="none"/>
<element id="atom(lastAttemptStatusTitle)" contentalign="wrapleft" accessible="true" accrole="text" layoutpos="client" margin="rect(0,0,20rp,0)"/>
</element>
<element id="atom(lastAttemptStatusDetail)" contentalign="wrapleft" accessible="true" accrole="text"/>
</element>
</element>
</element>
<element id="atom(errorPage)" layoutpos="client" layout="borderlayout()" background="ARGB(0, 0, 0, 0)">
<element layoutpos="top" layout="flowlayout()">
<element class="cp_content_instruction" content="resstr(15318)" accessible="true" accrole="text" accname="resstr(15318)"/>
</element>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element content="resstr(15319)" contentalign="wrapleft" accessible="true" accrole="text" accname="resstr(15319)" background="ARGB(0, 0, 0, 0)" layoutpos="top" class="cp_content_title_text"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
<element layoutpos="top" class="cp_content_v_spacer"/>
</element>
</Element>
</element>
</element>
</ScrollViewer>
<element layout="flowlayout()" class="cp_command_sink" layoutpos="bottom">
<element layoutpos="top" layout="flowlayout(0,2,0)">
<element layout="flowlayout(0,0,1)" class="cp_command_button_box" layoutpos="left">
<Viewer>
<element layout="flowlayout()">
<NavigateButton navigationtargetrelative="" layout="filllayout()">
<CCPushButton id="atom(OK)" content="resstr(15132)" accessible="true" accrole="pushbutton" accname="resstr(15132)"/>
</NavigateButton>
</element>
</Viewer>
</element>
</element>
</element>
</element>
</WorkspacesPage>
</duixml>
�K  ,   U I F I L E   ��    0	          <duixml>
<stylesheets>
<style resid="cp_style">
<Button accessible="true" contentalign="wrapleft"/>
<Element overhang="false" background="argb(0,0,0,0)"/>
<NavigateButton overhang="false" background="argb(0,0,0,0)"/>
<CCPushButton transparent="true" accessible="true" minsize="size(76rp,23rp)" font="gtf(CONTROLPANELSTYLE,14,0)" margin="rect(6rp,0rp,0rp,0rp)"/>
<CCCheckBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<ComboBox transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,14,0)"/>
<CCRadioButton transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
<CCSysLink transparent="true" accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" background="themeable(dtb(CONTROLPANEL,2,0), window)"/>
<Edit transparent="true" themedborder="true" width="120rp" accessible="true" accrole="text" height="20rp" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)"/>
<if class="cp_topbox">
<Element accessible="true" accrole="client" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_hub_frame">
<Element padding="rect(13rp,1rp,1rp,10rp)"/>
</if>
<if class="cp_spoke_frame">
<Element padding="rect(0rp,19rp,0rp,10rp)"/>
</if>
<if class="cp_help_glyph">
<Button height="18rp" width="18rp" content="icon(99,sysmetric(49),sysmetric(50),library(imageres.dll))" padding="rect(1rp,1rp,1rp,1rp)" cursor="hand" accRole="link" accdefaction="click" accState="0x00100000" tooltip="true"/>
<if keyfocused="true">
<Button contentalign="focusrect"/>
</if>
</if>
<if class="cp_content_pane">
<Element width="600rp" padding="rect(10rp,0rp,10rp,0rp)" background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="cp_content_instruction">
<Element contentalign="wrapleft" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" font="gtf(CONTROLPANELSTYLE, 5, 0)" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_v_spacer">
<Element height="7rp"/>
</if>
<if class="cp_content_text">
<Element font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(CONTROLPANELSTYLE, 6, 0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_title_text">
<Element font="gtf(CONTROLPANELSTYLE, 19, 0)" foreground="gtc(CONTROLPANELSTYLE,19,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_help_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,7,1,3803)" font="gtf(CONTROLPANELSTYLE,7,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,7,4,3803)" font="gtf(CONTROLPANELSTYLE,7,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,7,2,3803)" font="gtf(CONTROLPANELSTYLE,7,2)"/>
</if>
</if>
<if class="cp_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapleft | focusrect"/>
<Element contentalign="wrapleft | focusrect"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if>
<if class="cp_content_divider_header">
<Element background="themeable(dtb(CONTROLPANEL,2,0),window)" foreground="gtc(CONTROLPANELSTYLE,9,0,3803)" font="gtf(CONTROLPANELSTYLE, 9, 0)" padding="rect(0rp,0rp,2rp,0rp)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
</if>
<if class="cp_content_divider_line">
<Element height="1rp" width="565rp" background="themeable(dtb(CONTROLPANEL,17,0),buttonshadow)"/>
</if>
<if class="cp_content_banner_box">
<Element padding="rect(7rp,7rp,7rp,7rp)" background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
</if>
<if class="cp_command_sink">
<Element layoutpos="bottom" background="themeable(dtb(CONTROLPANEL,12,0),window)"/>
</if>
<if class="cp_command_float">
<Element layoutpos="top" background="themeable(dtb(CONTROLPANEL,13,0),window)"/>
</if>
<if class="cp_command_button_box">
<Element padding="rect(0rp,10rp,10rp,10rp)" width="600rp"/> 
</if>
</style>
#pragma once
<style resid="workspacestyle">
<element background="argb(0,0,0,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" font="gtf(CONTROLPANELSTYLE,6,0)"/>
<edit accessible="true" font="gtf(CONTROLPANELSTYLE,6,0)"/>
<PText accessible="true" accrole="statictext" background="argb(0,0,0,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" font="gtf(CONTROLPANELSTYLE,6,0)"/>
<CCSysLink accessible="true" transparent="true" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" font="gtf(CONTROLPANELSTYLE,6,0)"/>
<CCListView accessible="true" bordercolor="gtc(CONTROLPANELSTYLE,17,0,3821)"/>
<CCPushButton accessible="true"/>
<CCRadioButton accessible="true" transparent="true" margin="rect(0,0,0,4rp)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" font="gtf(CONTROLPANELSTYLE,6,0)" background="themeable(dtb(CONTROLPANEL,2,0),window)" shortcut="auto"/>
<CCProgressBar accessible="true" transparent="true"/>
<if keyfocused="true">
<CCRadioButton contentalign="wrapleft | focusrect"/>
</if>
<if class="red_gradient">
<element background="gradient(rgb(251,130,129),gtc(CONTROLPANELSTYLE,2,0,3821),0)"/>
</if>
<if class="yellow_gradient">
<element background="gradient(rgb(252,236,100),gtc(CONTROLPANELSTYLE,2,0,3821),0)"/>
</if>
<if class="green_gradient">
<element background="gradient(rgb(175,233,176),gtc(CONTROLPANELSTYLE,2,0,3821),0)"/>
</if>
<if class="blue_gradient">
<element background="themeable(gradient(rgb(210,224,237),gtc(CONTROLPANELSTYLE,2,0,3821),0),Window)"/>
</if>
<if class="yellow_banner">
<element background="themeable(dtb(CONTROLPANEL,18,0),window)" borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="themeable(gtc(ScrollBarStyle, 2, 0, 3821),buttonshadow)"/>
</if>
<if class="yellow_banner_inner">
<element layoutpos="client"/>
</if>
<if class="red_gradient_hc">
<element background="window"/>
</if>
<if class="yellow_gradient_hc">
<element background="window"/>
</if>
<if class="green_gradient_hc">
<element background="window"/>
</if>
<if class="blue_gradient_hc">
<element background="window"/>
</if>
<if class="moduleborder1">
<element borderthickness="rect(1rp,1rp,1rp,1rp)" bordercolor="themeable(gtc(ScrollBarStyle, 2, 0, 3821),buttonshadow)"/>
</if>
<if class="moduleborder2">
<element borderthickness="rect(1rp,0,1rp,1rp)" bordercolor="themeable(gtc(ScrollBarStyle, 2, 0, 3821),buttonshadow)" padding="rect(15rp,20rp,15rp,20rp)"/>
</if>
<if class="moduleinner1">
<element layoutpos="client" padding="rect(15rp,13rp,15rp,12rp)"/>
</if>
<if class="wuapp_module_instruction">
<PText contentalign="topleft | endellipsis" font="gtf(CONTROLPANELSTYLE,5,0)" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)"/>
<element accessible="true" accrole="statictext" contentalign="topleft | endellipsis" font="gtf(CONTROLPANELSTYLE,5,0)" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)"/>
</if>
<if class="wuapp_singleline_text">
<PText accessible="true" accRole="statictext" contentalign="topleft | endellipsis"/>
<element foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" contentalign="topleft | endellipsis" overhang="false" accessible="true" accRole="statictext"/>
<CCSysLink contentalign="topleft | endellipsis"/>
</if>
<if class="wuapp_content_label">
<PText contentalign="wrapleft" shortcut="auto"/>
<element accessible="true" accrole="statictext" contentalign="wrapleft" shortcut="auto"/>
<CCSysLink contentalign="wrapleft" shortcut="auto"/>
</if>
<if class="wuapp_align_radiobutton">
<element width="sysmetric(71)" height="sysmetric(72)" visible="false"/>
</if>
<if class="wuapp_button_wrapper">
<element background="themeable(dtb(CONTROLPANEL,2,0),window)"/>
</if>
<if class="wuapp_module_img">
<element accessible="true" accrole="graphic" margin="rect(0,0,4rp,0)" width="24rp"/>
<viewer margin="rect(0,0,4rp,0)" width="24rp"/>
</if>
<if class="module_img_spacer">
<element margin="rect(0,0,4rp,0)" width="24rp"/>
</if>
<if class="wuapp_banner_img">
<element accessible="true" accrole="graphic" margin="rect(0,0,4rp,0)" width="16rp"/>
<viewer margin="rect(0,0,4rp,0)"/>
</if>
<if class="wuapp_content_text">
<PText contentalign="wrapleft"/>
</if>
<if class="wuapp_content_title">
<element font="gtf(TextStyle, 3, 0)" foreground="gtc(TextStyle,3,0,3803)" contentalign="wrapleft" accessible="true" accRole="statictext"/>
<PText font="gtf(TextStyle, 3, 0)" foreground="gtc(TextStyle,3,0,3803)" contentalign="wrapleft"/>
</if>
<if class="wuapp_tabstop_text">
<button accessible="true" accrole="statictext" contentalign="wrapleft | noprefix" font="gtf(CONTROLPANELSTYLE,6,0)" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" overhang="false"/>
<if keyfocused="true">
<button contentalign="wrapleft | noprefix | focusrect"/>
</if>
</if>
<if class="aupsp_sectionTitle">
<element font="gtf(CONTROLPANELSTYLE,4,0)" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" margin="rect(0,0,0,10rp)" accessible="true" accrole="statictext"/>
</if>
<if class="aupsp_line">
<element background="inactivecaption" height="1rp" width="10000rp"/>
</if>
<if class="aupsp_subSectionTitle">
<element font="gtf(CONTROLPANELSTYLE,4,0)" foreground="gtc(CONTROLPANELSTYLE,5,0,3803)" margin="rect(0,0,0,5rp)" accessible="true" accrole="statictext"/>
</if>
<if class="aupsp_left_img">
<element width="40rp" layoutpos="left" accessible="true" accrole="graphic"/>
</if>
<if class="aupsp_left_img_spacer">
<element width="40rp" layoutpos="left"/>
</if>
<if class="aupsp_radiobutton_space">
<element width="sysmetric(71)" height="sysmetric(72)" margin="rect(0,0,1rp,0)" layoutpos="left"/>
</if>
<if class="aupsp_auCheckBox">
<CCCheckbox accessible="true" accrole="checkbutton" transparent="true" foreground="gtc(CONTROLPANELSTYLE,6,0,3803)" font="gtf(CONTROLPANELSTYLE,6,0)" background="themeable(dtb(CONTROLPANEL,2,0),window)" shortcut="auto"/>
<if keyfocused="true">
<CCCheckbox contentalign="wrapleft | focusrect"/>
</if>
</if>
<if class="aupsp_auComboBox">
<ComboBox accessible="true" accrole="combobox" transparent="true" margin="rect(0,3rp,0,10rp)" font="gtf(CONTROLPANELSTYLE,14,0)" background="themeable(dtb(CONTROLPANEL,2,0),window)" shortcut="auto"/>
<if keyfocused="true">
<ComboBox contentalign="wrapleft | focusrect"/>
</if>
</if>
<if class="ts_content_link">
<Button accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<Element accessible="true" accRole="link" accdefaction="click" foreground="gtc(CONTROLPANELSTYLE,10,1,3803)" font="gtf(CONTROLPANELSTYLE,10,1)" overhang="false"/>
<if keyfocused="true">
<Button contentalign="wrapright | focusrect"/>
<Element contentalign="wrapright | focusrect"/>
</if>
<if keyfocused="false">
<Button contentalign="wrapright"/>
<Element contentalign="wrapright"/>
</if>
<if enabled="false">
<Button foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
<Element foreground="gtc(CONTROLPANELSTYLE,10,4,3803)" font="gtf(CONTROLPANELSTYLE,10,4)"/>
</if>
<if mousefocused="true">
<Button cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
<Element cursor="hand" foreground="gtc(CONTROLPANELSTYLE,10,2,3803)" font="gtf(CONTROLPANELSTYLE,10,2)"/>
</if>
</if> 
<if visible="false">
<CCPushButton enabled="false"/>
<CCRadioButton enabled="false"/>
<PText enabled="false"/>
<element enabled="false"/>
<CCSysLink enabled="false"/>
<CCCheckBox enabled="false"/>
<ComboBox enabled="false"/>
</if>
</style>
</stylesheets>
#pragma once
<WorkspaceElement resid="WorkspaceElementScheme" layout="borderlayout()" margin="rect(0,0,0,23rp)">
<element id="atom(WorkspaceContainer)" sheet="workspacestyle" layoutpos="top" layout="borderlayout()" accessible="true" accrole="pane">
<element layoutpos="top" layout="borderlayout()" class="blue_gradient">
<element class="moduleborder1" layoutpos="top" layout="borderlayout()">
<element class="moduleinner1" layoutpos="top" layout="borderlayout()">
<Element id="atom(workspaceName)" layoutpos="client" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" contentalign="wrapleft" class="wuapp_module_instruction"/>
<NavigateButton sheet="cp_style" layoutpos="right" navigationtargetrelative="PropertiesPage" layout="borderlayout()">
<CCPushButton id="atom(link_properties)" sheet="cp_style" content="resstr(15304)" accname="resstr(15304)" accessible="true" accrole="text" active="mouse | keyboard" contentalign="wrapright" layoutpos="top" minsize="size(76rp,23rp)"/>
</NavigateButton>
</element>
</element>
</element>
<element class="moduleborder2" layout="borderlayout()">
<element layoutpos="client" layout="borderlayout()" background="ARGB(0, 0, 0, 0)">
<Element layoutpos="top" layout="tablelayout(0,100,0,0,-30,0,0,-50,1,0,-20)" margin="rect(0,0,0,10rp)">
<Element content="resstr(15305)" contentalign="wrapleft" accessible="true" accname="resstr(15305)" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client" margin="rect(0,0,20rp,0)"/>
<Element content="resstr(15303)" contentalign="wrapleft" accname="resstr(15303)" id="atom(numResources)" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client" margin="rect(0,0,20rp,0)"/>
<NavigateButton layoutpos="right" layout="filllayout()">
<button sheet="workspacestyle" id="atom(link_viewResources)" class="ts_content_link" content="resstr(15346)" accname="resstr(15346)" accessible="true" accrole="link" layoutpos="client" active="mouse | keyboard"/>
</NavigateButton>
</Element>
<Element layoutpos="top" layout="tablelayout(0,100,0,0,-30,0,0,-50,1,0,-20)">
<Element background="ARGB(0, 0, 0, 0)" layoutpos="client"/>
<Element content="resstr(15342)" contentalign="wrapleft" accname="resstr(15342)" id="atom(folderInstruction)" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client" margin="rect(0,0,20rp,0)"/>
</Element>
<Element layoutpos="top" sheet="cp_style" class="cp_content_divider_line" margin="rect(0,10rp,0,10rp)"/>
<Element layoutpos="top" layout="tablelayout(0,100,0,0,-30,0,0,-50,1,0,-20)">
<Element content="resstr(15331)" contentalign="wrapleft" accname="resstr(15331)" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client" margin="rect(0,0,20rp,0)"/>
<Element id="atom(connStatus)" contentalign="wrapleft" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client" margin="rect(0,0,20rp,0)"/>
<NavigateButton layoutpos="right" layout="filllayout()">
<button sheet="cp_style" id="atom(link_disconnectWorkspace)" class="cp_content_link" content="resstr(15320)" contentalign="wrapright" accname="resstr(15320)" accessible="true" accrole="link" layoutpos="client" active="mouse | keyboard"/>
</NavigateButton>
</Element>
<Element layoutpos="top" sheet="cp_style" class="cp_content_divider_line" margin="rect(0,10rp,0,10rp)"/>
<Element layoutpos="top" layout="tablelayout(0,100,0,0,-30,0,0,-50,1,0,-20)" margin="rect(0,0,0,10rp)">
<Element content="resstr(15332)" contentalign="wrapleft" accname="resstr(15332)" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client" margin="rect(0,0,20rp,0)"/>
<Element id="atom(date_lastAttempt)" content="resstr(15335)" contentalign="wrapleft" accname="resstr(15335)" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" margin="rect(0,0,20rp,0)" layoutpos="client"/>
<NavigateButton layoutpos="right" layout="filllayout()" navigationtargetrelative="PropertiesPage">
<button sheet="workspacestyle" id="atom(link_viewDetails)" class="ts_content_link" content="resstr(15336)" accname="resstr(15336)" accessible="true" accrole="link" layoutpos="client" active="mouse | keyboard"/>
</NavigateButton>
</Element>
<Element layoutpos="top" layout="tablelayout(0,100,0,0,-30,0,0,-50,1,0,-20)">
<Element background="ARGB(0, 0, 0, 0)" layoutpos="client"/>
<Element layout="flowlayout()">
<Element id="atom(icon_success)" height="18rp" width="18rp" content="icon(302,sysmetric(49),sysmetric(50))" margin="rect(0,0,0,12rp)" accRole="graphic" enabled="false" visible="false" layoutpos="none"/>
<Element id="atom(icon_error)" height="18rp" width="18rp" content="icon(98,sysmetric(49),sysmetric(50),library(imageres.dll))" margin="rect(0,0,0,12rp)" accRole="graphic" enabled="false" visible="false" layoutpos="none"/>
<Element id="atom(icon_warn)" height="18rp" width="18rp" content="icon(84,sysmetric(49),sysmetric(50),library(imageres.dll))" margin="rect(0,0,0,12rp)" accRole="graphic" enabled="false" visible="false" layoutpos="none"/>
<Element id="atom(lastAttemptStatusTitle)" contentalign="wrapleft" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client"/>
</Element>
</Element>
<Element layoutpos="top" sheet="cp_style" class="cp_content_divider_line" margin="rect(0,10rp,0,10rp)"/>
<Element layoutpos="top" layout="tablelayout(0,100,0,0,-30,0,0,-50,1,0,-20)">
<Element content="resstr(15306)" contentalign="wrapleft" accname="resstr(15306)" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" layoutpos="client" margin="rect(0,0,20rp,0)"/>
<Element id="atom(date_created)" content="resstr(15307)" contentalign="wrapleft" accname="resstr(15307)" accessible="true" accrole="text" background="ARGB(0, 0, 0, 0)" margin="rect(0,0,20rp,0)" layoutpos="client"/>
<NavigateButton layoutpos="right" layout="filllayout()">
<button sheet="workspacestyle" id="atom(link_removeWorkspace)" class="ts_content_link" content="resstr(15308)" accname="resstr(15308)" accessible="true" accrole="link" layoutpos="client" active="mouse | keyboard"/>
</NavigateButton>
</Element>
</element>
</element>
</element>
</WorkspaceElement>
</duixml>
   :  ,   U I F I L E   ��4    0	          <duixml>
#pragma once
<element resid="main" id="atom(main)" layout="filllayout()" sheet="SubscribeWizardStyle" padding="rect(0rp, 0rp, 0rp, 96rp)" accessible="true" accrole="pane">
<element id="atom(DialogMinimumHeightStabilizer)" height="250rp"/>
<element id="atom(main_page)" layout="borderlayout()" visible="false">
<TouchEdit2 id="atom(email_input)" layoutpos="top" accessible="true" accrole="text" accname="resstr(15801)" behaviors="Windows.UI.Popups::TouchEditContextMenu()" TextMode="PlainText" PromptText="resstr(15801)" PromptWithCaret="true"/>
<element layoutpos="client" layout="filllayout()">
<RichText id="atom(input_example)" content="resstr(15804)" visible="false" accessible="true" accrole="statictext"/>
<RichText id="atom(status_message)" visible="false" content="resstr(15809)" accessible="true" accrole="statictext"/>
<element id="atom(progress_pane)" visible="false" layout="borderlayout()">
<RichText id="atom(progress_info_text)" accessible="true" accrole="statictext" content="resstr(15811)" layoutpos="top"/>
<ModernProgressBar id="atom(progress_bar)" accessible="true" accrole="progressbar" determinate="false" layoutpos="top"/>
</element>
</element>
</element>
<RichText id="atom(error_page)" visible="false" content="resstr(TSW_IDS_MESSAGE_TOP_TEXT_SETUP_ERROR)" accessible="true" accrole="statictext"/>
<RichText id="atom(success_page)" visible="false" content="resstr(15421)" accessible="true" accrole="statictext"/>
</element>
<stylesheets>
<style resid="SubscribeWizardStyle" base="ressheet(ImmersiveStyles, library(Windows.UI.Immersive.dll), Light)">
<RichText contentalign="topleft|wrapleft|endellipsis" foreground="buttontext" font="iconfont;125%"/>
<TouchEdit2 margin="rect(5rp, 5rp, 5rp, 5rp)"/>
<ModernProgressBar margin="rect(0rp, 30rp, 0rp, 30rp)"/>
</style>
</stylesheets>
</duixml>
  !  ,   U I F I L E   ��5    0	          <duixml>
#pragma once
<element resid="main" id="atom(main)" layout="filllayout()" sheet="SubscribeWizardStyle" padding="rect(0rp, 0rp, 0rp, 96rp)" accessible="true" accrole="pane">
<element id="atom(DialogMinimumHeightStabilizer)" height="50rp"/>
<element id="atom(main_page)" layout="borderlayout()" visible="false"> 
<element layoutpos="client" layout="filllayout()"> 
<RichText id="atom(status_message)" accessible="true" accrole="statictext" content="resstr(15814)" layoutpos="top"/>
</element> 
</element> 
</element>
<stylesheets>
<style resid="SubscribeWizardStyle" base="ressheet(ImmersiveStyles, library(Windows.UI.Immersive.dll), Light)">
<RichText contentalign="topleft|wrapleft|endellipsis" foreground="buttontext" font="iconfont;125%"/> 
</style>
</stylesheets>
</duixml>
   �=      �� ��     0          �PNG

   IHDR         \r�f    IDATx��}k�d�q�S�w����_0�A�W
�� �UD�e1�J�cʎ���$� �~��d	����^R���D�b	i	��G����lr�|��{�g�3�s�G�N��s�ӧ��z��� �B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(z�'P(\f,?�������M"�y0� mm�`@�v �yh�������{�u�r ��3��?zeɌWZ 3�� 0�Ab��  &���}���7����ӞG9�B����+�ӫ�"×��, �X��9fY��L�k�z����?�ɓ�O9�B������߸�3���o�x���DH��o���`�Y���o������
'��{���+�0�i�&���LLdf-��p��� �7~�ܧ{���(N��^� �0�0^f��/�<1����w/����ׇ7�o<���
��X���8� Y�<���׌_�>0�7�� G&{��3�w����G=�r ��	 �#3���&�;�	,na�o�/�1���x==�u�q�9���ynx�QϳR�B���O�#^�3B�7�&�m��@`����n��vE`��߸��x�a�Z�P8F��{e\�Xr~��a��}��� ���D���S0g�H 1p履�o=L��P8&��{e�'�!��?`�_�
�P��1�9��V�D�9�"�9l�*���ι@�p0�0J&7d[Ǭ�).�*)a���ĺ�A`vY���Sz (P(<%��I�ߣ��yb�^�3����\��Jj��4�8�9���DJ hw!3^x�J���{9�B�)���0F�!f�/~8  AM���'FN�4�CН	!RU0'A�&�|���(�]�t��Ff��^���C��E��w̩c�0������=�H= ��rZ�P�Px��{e$�	h;Z��M��#
Ǡ�ҨM ����!��/���qC:2�m��M]{�q�3��׎�W��
��৒\����=�A�M��S���L��Fۧp��@�����w�{�v@m����K9�B�1�_{���{��MD���ҫ���x��z�f�=����4�i��-H� �x��)P(<"����ؘ>bk��1~3;4q.�t,����l�T`�~D��!3�����~�ADG3�� 
�G���6x�\��o��<77p�����f+���
�-M��5Y�34q?NA���߫@��H�?��sa/�y�^����l�y�𫡚S��9Х����C�1^lG�eB940����n� 
�`5����Ԯ��V���Ľ���}�]�g��A�3�\A��%K�U4o.rg�.��C��,P(��{7�[�k�o�������v b�N��N�j���G�y�c
�ʁ��C M�#@��G}�b ���ߚ�y$��9�!�s�=�U{�^7�M��{'`��w��DxY����� �s㖥H0� j0P�0��WF�O�ίj�Dߨ�� D��zR#�.?2V�J/��Y���~�&KF	���lB1��]ީ2`��(�81����p����n�]Ͽ[��m�Y=�0_�&�ص��ߍ�}qcJ�!%�w�Жx�A߷R�BA�z��H����@�i2&���}��w��ziP�8���u��-Ĳ�5��Wp��	�9��_�}�b ���w�j2���w�g�\����צ��f"�Wt��ᫀ�"k�]+9�i=II�����[��� 
����H<L �词-�X�J�,�����0�f�^�q�f���ח�L4���x�"�']!�{�w��p���n�xnq��h]I೑z.�uCw�R�Y����}���Y�Q}��Z���=��`���c@��y�̓�}�b �K��ts��	:o����3�z��O�����\���s�O��x��hvo@Y����3��'�sC��f��2{/���dQ6�v��]��?d���qh�ϑb�Au��78	_[�~�x}� }�Q�? ,e�B�"Ah?M�^ꓶ:��E����ɂ^_�\k�I��|~�>�s�y5|��-Ki �z�)Sï����z�Q�Ei �K��ts�U1~�t+���l�g�=d��^�NΣ���7��|q�؃=�#k *��q�|�_��C�Q�pi ��&H�/��}�]��S�n�Պ�Oɏ$��X��>���V�wΎ�|���p��K߿��פ4�¥�?3�����穨�Jk��+�yTvU�cN��F�}����d2f���R�5���������Or]�.<���͵�g� )Qq��.S�R�s]ڠ�b�YT��!�!DU�<�����3h�v������צ@�BCr~L0�Ϻ�z#E2RG������{�	�:���o��h���x���Ne&���SD~Ci ���tsĖ>����Ro0{�5�L0�P��&oI�>�ӗ��U,�[�F��O s詵����(\P���(�=7D3�$�yhw#F�zc��$�V��}kM�?6�L �G���#�&2 �Z�[k�b�@9��Dg�r%��	�W���u �7���Ft�|�6���=�Y���]*���r��<b�Ʒ�����
�1~yDwV���"����7o�1Ep-Cw�/4�`�5 7`pL'໅v�	B$��E~C1�A6~]d����*u��u!��\��%�n�]ە!���8����޲ki�����ڀ��?�w_���j�Q(P�XM7G�j;������0\5Do��O�]�@��� ��ei�c%"b�����7z��#��Å=���%w����؍(P� XM���`��Xw��}1��y�BD8��š�G�V�s�����*��$wy�@o�J�����1~�@�c5��Gtwcn�u&+�
�����{�=�#��0c�~L�e��T�y� �0��X�o'��G'k�@9��9�jZ�|e�]��`���3:E�"}��'�DA'�ˤ��Nu+-��	Fy���yy1Mj:�9�Ƽw������ 
��i5b��Ƌ^ß��hx����_~,��H� �^B�UT;`Nb	/呧f�������D��vO����)�$�u~���T6��{���)w��˭;(�/�v���+r�I���z�R<U�.��4��(P8W��Ọ'ͳ�=Y�&����lB��I���|kڐVD��֫��Lt_�q� �ԃ1������ >佻_>=�����j\,�&0����9xI��xfQ��"���:oj]�z����F�i߆x��g������?�����m�q�B��h?����4ͺ��o�[oCz�{����,A�Ĩ���7���Zz���@�iB$����(P8�ߚ yP'�x��sކ�{t�^{]��4@�$m��v��{Ӏ,����/��0���g�� 
g�i5�a1hdU�}F]+��Q��l�@���ñ^'�ټ{^]/������1-�����@��g�� 
g�i5�5A{����]��bea���SZ��*�YGpL��c	|���''C���L�'�Կ��|�[wW����r �3�մ-&"�(~��	j���{�>25�r "{ǝ/
w���B�C��y�_�;��7(��ݯ��>�����p� �11�㺌B�=������^��7���]�Ƹzr�J9�[��G ��'� �r~���gL�3��"�ǈ(�����~R?����v���j|��������c� ��/"��w�Ũ�U\�F{���� 
gb��`gC��W���S;#mϑ6�$��g,Y������#{<l����^�	G-i�wVhF9������� �Z.1��F����W筳��st �VA��L��'u�phi�N ��˃�4pV�(�p��V�U&�F�lr]9Κi0�1��qq��Y�;��ļ�����ˆqN6[�l�@�<�a���1��j|���/�y�YuL���9n�})Qoc$�.f:?��s�� ��m��'�4CY@����T�?G9��3�G~V�,g�Q7zrlJι#S|��^�z�^��>�'��U	>@��l&�Œ�^�����g���J
���a� ���Ж�E��?�Q{��g�3`7b��9��zrZ2/#���5���W޾����^8u,��x4�y4�^ڤ�^�?2K>��:�E�YN�C�M�	4fn���}�n�4�} � ��f�� ��97�T
P8e��#S��SDѬ�#u�I.��:�ΡB>�8��>����,A�5�R!߶��a�ϡ�؛Α�� 
���3~��#���ѓ��	?�&��6���� c�d�����w�����֞s �������E~Ci �S�rZ�[�D��ٵEb�kE�Φ9��@����y�C�c��-kQۛg.*n,9J�OLԆ����wμ�	�N�;���������p���.��.�����(�F�硸&��#��Svѐ����������K��N��cbƨ�2�_��ɵ}�٭�z��us|�?y`�-�}!
�vL��g.2r�7 gŖؔ^����������r ��?x'"x��鏼�q���9ϣ��D~8O$��Z}n�],��޷�I=X�hj�������t��*(�$�� Ɯ��||f�b��xc]��:��ɞ� ����Ea����|ޱ�P�$1�8����ho��޹}��뙡@�ر�V��D����:����~��N���E\�̻b���g)�o@V��t��$�A�� ԈG���s��7��?Pe��1cyg5^e� S�Lk?��So+�yiP�oV ☢�Ymj���q<�k�!O��]�)k��O�y��D&�^ڟQ@�ذ�����՗������{6��� `�,g����r��;�J��"$�a.>�	�6��� ܴ� ���p��M��p,X�Y�[W�	�靈$�Ld# 7���pG��eu�c��1�8!��30z��9<���Rbz+����$5����0X~���l�)��3W�����ON�����j�z���x����3��wY��vv������Q��� D�f�	ѕ ���6_�>DZ�$���� �ɟ���AK��V�-���ާ>�a{�~��~p��P8]H�:����ï�ZG���]�S��0aG7�7���^B�ϵZ����P�8����D�g&���������!�]B�-�pMGZɏ�j�0^�>l��?��O^{����S8=��N��۔v/ױٔϔc�[ߏ�)Ǘ"@��~r�1@���!Y7^�&�L�}����~�����0<�x��ys@�@����4�z��ۋ1�4�������o?�9N�y��:�}l�l4�شYI�C�xi�u��^�����uj�e#��o����A�y��a��: ���CĻ�;�����:\�M�p3Z'�h�?=�Ql��B�K���������<b�M7(��Ň�K�'(��L j:8Ƕ��/Ƶ�p4���?�`���x410F��Ҳ���nX���w����"����ï����>�,/����d5})/��|�jz���8Z{}��`��NW�\=��k��c2xw�+�_���r �vǫD3�pf53�D���_S6��ʦ�V����|����A?��^�6p�sl�Og��I��W?��2b���#��)'�T��N�`!��������j�<r'���q� Ə���ݬ;˔oô����qJy_ d�& ��@�^��_��'�z�����r\l-���ȝ�����������HR��3����τ�}r�����������/�{�U���h��c8���w ���P����E�Ϻ�VMp����e�T�K8�gZL_.'�La��@c��l)�͜cj�j[���rO��Y�`Cw���=x�08���k
Hl-��7�uT$T�qk���E�3�����x��?o��`��I�ք@��ͽ�{��1E�en2st�G�͙ ~�ʰ���w~���~�£�i?�Q-�~!��'+�ҎL�iA��?��ӕ�����,`��a�]����?�A�
�g�)Mi�9��������j �v�-濜/�q�&���Bxِ�yd �y?���4L��p ��ɧ�o|����N	�;�qkk!�o8yo���횞��(��\&���3��uJ-c�^f`��u�ذ?�3�����R��s<�l�_��0��t ���ƲH9`0 ��;XcH�E����<���m{����K�N��7�g���-���n��c��8f�n�o�� ��&�w�;H�������e�A��kJ}V��2����W�-~�/�0����:�`�?z� ����[�'΢R*�tO{!��O�b'���1��`N]`@�_V;{V�!]6jO6��R��+��ERf��,zA�P�da������2����TA�]Z�f��y���= f�ς9 �."�-M+�rE�+����u���N����Ec�\8K�_�h��-B�5oO`P��KKx��R\k�a�������z �b��&H�e�=��+����3zr��g�M���dNo/y�h:$�`f0�yAw�:p�0���n��H���T�6 ؽ��4�bT/>���χ�� f��H�IoRZ|D��ˬ��#S���n��wV8�r��7x���Kw2��4�;��[� M�t�[�?���_������7��J�Iα��w�ا�<�|�T7����j�@��lR��N���C���h�$���E��������w�9��q��FMt$��h/s�&��A��|T�v�q0�����%>��cb$A6~Ob�����!=Pj����
�{j�1����n>y�ҽ�$M>��[�p� �5�P�K�4��+�h�.SG��QV��.�������Ⱥ�`�d ���\Ձ'�k<a�) ����^y�f����<G��c���v�Xfi#'����FN�5r�����>��v�p�`ж��Q�8����ɬ9O�r`��7Pz��!g|�]�.&������|������;�q� �zorK?�'��m������1!X����7��\p�3���19#1�w9�)��Q�#�h0�N\hS����P���D�`@�=��+���	��i�h���K����Z{a8�TN��`�`Բ�,�r���;5���lu�O�w�䯕��%|\HT��,�S�� A (B?��a��Gđ�6m��i�G���+�{��蹟�z-'���٘oN~���M}a �AE���p��wnV:� ����.u��p���fw�:��0���.r���lQ�>��B&���<gu�Lm��7پ�"�` |O,��森���{��)KY(Ey#w�#jz�������,�ͩ���x�ω��� w�	lF��.�[=�Jq  �&�H�A��4Y���yP��o/���Xo����D��俽�ǪC<�����q�`:�Q{��%��-7Wo�0S��h)����F�S�P�r���{���.&0G��M,٦,�>�l��}��h~D������,H����5v��IE��a3��a�[���@6 �=�g5v��� �S$zƐQ��/2�`Е��>)ڧ!G��ʢ�I�4�]??4����˥	@�Pڟruk�1�����g��� 4���Yg�g[J��� <׷��I�4�tw�{���&ƭ2�'Ñ`q��L�3���n�v~c�G�����  ݁Z����7 �\�^�c����TD?�_�~�R3��|��F[F'J:av�Q�>_y{���@������,>��9�E~N����=��P��)p�x�s���o������Q�}��N�h��z�g?��lw]Dq�@n�6�H����-���a��.��ȏ	kQ�  WIDAT��=s�܍���nx!�zZ��Ab
�Z҆:M ^QJ���R����a�����bnhD{?|�O_;�kx���� ��5L��6�f��n��V�xo��{���"�7��{�ب��Z/Uq�x��ڤ$zH��eK�w��0���u�HYA.�u�����eN���`	�|0l<�54��c6I��=�i����������+�?5� �\��o�\-¹�(v���g��
u9��}k��RI)��1���pB6���~�s��`\�t�"?��t9�`N414����8���������Á��"�����-ǜ��|n������A�?�ZE�����{�3n7D)���Wl3�����"�~�.�kº��;�.J1Er��iuG��ݽ�N E����P����a�8�5�4խ�n�3��9�w��\Ή=�y�}Q��l2�lm�+�?><tF������qV�-hD$P[VH�L7�#"���V�5
B��ׁ�Kɩ���l(3�Jk�%D�{�����?�;9���Cu��//��w�v`�z����<Q5u�h̩4s��yX�&���ͅ]N� ���}��E��u o~���}[VNC}�tM����n�����`�B�ӛ 'ކ,{�׉��Gzo���t"I���D�pN`yg9�c8���Wti@wm+��V�6��)?��Lt�����4Z��ݱ����`m�����[E�cƑ~��������G���X~�y�Ȧ�2�`v2��a�z���C:\�{el"&(��}�|��߻�s?��� ���* �u��6Y� ����x�������~��ҽ����ҽ���� ̟��')*h�6��(�sD�~��'MK�>t�(�
}w���/͎�i����K��
/�L/M/�k&Ɵ�~��QƁ���,E@�� �	��?]o��o�a����)�2�`�ɸ�|���5���xd���8`,n0���Xif/�E�����"j>�C|#��Io��o7��P����C�KJ4<�p�E�<αp㗁=~�|$~��15��e'��,U��f��@P�y���v�x�$N&~3�ܩ{�h.��������c�\�90�޻93��t^9��tL*�ۃB�`�YW���FH�g�9��3�:�5QI�Z�B�"�g��D�=��������IfƟ`�(�XS��\H/.��ٙ,0B`�^wN�O;�N�ʾǻ��+$���T���L�*�?y<� �	�����t���"M�!(}w�L�ڃ�q�źoW��F�e��65��7�>�9 �p��' �8A��q�5�M��{/S��Q���hl������N�����b�G��H�M�-�t��m���x��^��D P'�tX)f?�\��N�)�'	-����?�I�6�u�H�^�a�[Zұ?h����L;���������l�v��9��,����ұ�\u�<u�S�;��9vOC	~��'v ���SJm�� ��O��:eN���.h��1��(&��%���a�Ƈ"ۮ�{vtԏ�)��>^а|�o��ن�w��mI
��]e�P�a�5��iO��h�3瞔��#+?k/o#���r�N�"�)�  ���#�b��(k�T�b�N�����4��h��ȶm��A�I:��G����J��O������g�	,�\lM@���v-���ҟ�.�;��	f�ԝ�?ٳ�g)�7�׳v��ߞ�v��u��?�ڇ�OO�  u[,N�"Wd�Ù5�cf�y^D	/1�,E�n$�n�i�n;�=blpPIOpC���	'�"���6�/XPW�ކ5&��aM���o�(6l�o�*�3������~����Q��,��e���o�S���pj���@rp�<Ҏ,:X�b����?Ǻl7-�sgv6�@*T[zLJa��z�����n7jw_����w�#a�j�յ������2R��y>?�T_�0X{s�;�?�{o3F�d 9+M�r��� 	�{e���� ���ȋ6a4E�k�9so�)m$-���@o8���WR��夦�qʀ�o'bez
0�ޕC^���N]X޹.Ư���oF�;OjK�4�y̏���6�	o��>e��_�C�Q�{�ς�������  Mm�;��:�ݔ�bFi)��#���@�`�{b�2>Ll5��/ֿ��fִ���������f������ٱ�<��K�nI�]��j�"�&�N��i-��0z߶oVV�p� 0&p8.&��8D>9`�6H �Xn���"���zWZJ��|Z ]��Ǵ��>T�D˓�2 ܻ�p*L`y��Hmq��鄾t�k�z�Ys��5s�9�䌝��6z(	�.�Ws!�-Ւߏ�4���߼��3�q  ��V#[����? vrt�9�F�P��S4��e(M��7�|n��f��R�t�y�Z��������zrL`y��H<L ��=q��]��LfTs�Mi�w����;Т{n��@Y���s��� 4Pk��"�~��+��� �	,& c���c�결���!����n���#�e<�������+��gI=�!K���>��X޹>���c'u^�CF�i�"�ܾ＋<?UF:�I{טc:�=�K�f���8�_-a�A��N� ��d�)�vk� ��K���d9�%��8j��I$�c�1
�a�9�zO�]6l�00 ������N�#?cܤ��%
�nב�LΘL�5�H��O�}������<5�t�f��l�O��{o��������pB8q (P'�{�3��w^��.?=O	-3��Nk�ĳÈ��h�C��<��*Ve��d%�-H�yo�?�	L�O�%�e�u�"w���Lf�����ٌ9����N�x�c.f�KLM�nཷ�^�q* P& �@S2~`�Mh�}�-��� g�֢�V��-�k�!��sb�@����>n������O�D�#��g�����& {�SvwVq=�^��Zm�D��M�c�dz7��Y؉�G�{�r�3�Ss �2�� -z
kB��h��O�WU�gg�����)��m�n#[�$��ڰ~h�N���'rA���WC��|qD�9�1z��̾��=M��/�9��_4nу��1��;s����U��l�T `L�'f�����y��v؃�fÄ�֓����ML�ˎi����#����C+QC�����D������ƈJ;�����}��2�p��bg�����
f�c�?�b�l�̆������N� �	hw�-�yl7_|� ���z9m_�>Ȓt�לG�@h��i�?}zcZ��C�@����'��8zr��z����:�{�E<�lIXMt�XGJ�D�\�H���������,��L  ,��x�yjh;����.���:ס �s�.j��h�ϟ]���l�g�bȥ1�Z��%���?�����,�\�0�hjb�Yrgu�?�}�8wj�eP8++�e�t&�BL�F~��=���$�����n���3s �0�C�)���7�o_[���~�[�W��N����8���9Y-�Ȫ�cq��	H��Č�X����I;��Ir�63SWQIߋ���i��`��:�+�}ʴ6R�p��_�_�7\���3u �0�-n�0`~�礷����BGʁ�j�s8���� �K���o�Fu���1�wL`���:w�|��K��#�]�}�k:�6:����ucu>]�ob�(��#���V�q,Á��7�<X�p�@?��ðԍXB�E�E����D��e�Vn,���qW>��B����V�!�"3|7f&<O�2-���^�����CX�s`���Ź��-��4�F��bծ_��g����JX�����li;�7`��$r��c<s`X�Y�[[��Ew�����T��s��U wA\S:����9�f��/3�!�~N������!�0�� ����a&�C?�+v�}�ԣ`�x{�O�N�UwM@�k$Κ���t�L���g� �D��0aб��#Ұ�s檁d�U~hzw�g:l���'W"Bv���G�ٱD�Χ#iH��0O"���	g�]��םNלּJ�N�ue���f���k9w��p� `L`�[�p�! &�L5ꔓ�_?D0O#��:)��񻑆�3l0��#��۩97Į�I�������}D�k�����W Ǝ֮Iw��Y�,���B��9 �� M ����h{�-4橧�7���R�"}.#��ڑa9s2��R��1ꀲ!v6���9�U"R�1�\�Š~7��&�d�q\��u,*����/��2���3� ����2 `ɩ�~)MMu�N���j��h8��P��dDG!�]��ȟ�:��`i���O��S��D��!�T�sT��Q�\�	B�>t]�~M�j��{��_�Y �h���^3mN�|��A�u����5 �e0r{�h�J��ٺ�{L�7���)���;�a�a�=e�3�\NDg����p�yD���/δ �3�	#���#����B��U �突,
Ͷ3��yם�/��D��t칺��G|Y�N�S��&�pn�MO�gK��s���`4����[k���g?��q�s�3� ��H�*ȫe�}���7��d<a�ƫ��hc�F�5dqZ'��s�{��
�\��N$�#� |�T>Gˌ,[�d�9m���Q�'m*�_P� �'�cy: �~V����(����t��zuV$�m ���Q}��B�r�"��3V����Ow�q�1��t� `p������8 �����l��#���
1̬'x>��6�A�����T\���(��	C�9�X�9�HL\�`n��ȶ�fI�mvN�+��(C���A�~�\����\9  =��ͯa����ψ����p�u�i�<�XRk��yz���s��}����1���8w�9�Cϡ57h .v�ۮq�+��8w 蟖�9��Ƚ�&�ų	��a�G�e��� ���%�AY���m�D���NFݖZ��������>s0 ����:!;6`������)�;�K �TZa}������֙p07����#j�3��1w^�~�WO��w}��Hٻ
��$��Y:�0��Afr_� [�D��;�<g3��_"�[ �|z�N��1G����{;UZ�qk��;�`��nݒ�?z�S�w�������B������u�NF�Q�%ùv @8�lT��m��qo<�4;L3DA�n�Y������,�eS*����g鍐����tam�H�`b%I�� ������;  ��c�8����٩�<#%�81����T4��m���~�2��Ӥ�l�ȵx?V*W��ZD����dž�<ڧ	T���w�Y�q! ��1�a��{ G���7��,l��r[��^2����gԵ�a����Brr~���	�*H��s>q;?P��K�� �4�0v�B�Rг��_��B)��jrc"��:��YD�d��z�q�[��o4�gVl�sM��+eo&��"��ǅr �9VM@M���'f�������}J`�7 ���]�g�̺��Yt���.��y%v�)��
�X���R�t��w~�W����9  � �1�/h%���?��@P}�(U�|�������#j���ކyv�)��Ϻ�FT(�X�X�>��F� .� �	,ڄ� "xh�F&z��v�uz+�`��E�3�T.�W �ِ���9Ī3v��gS�����+�/d\X ���p��W��϶`�T��v�Ӟ�˪�c|�0Ͽ9	t���'�#�m<]H���9�@���;����`Fn��2.� ��w��<lM ��,��?"a��R4��n�Qw7j �c���G��n��La�|n��MD��ȗ@d#�r������s�$�u����; ����RP��r��f���6��D� |֝D�]mO4mzq��`�<S����>>Jp-����Ҿ�ŉ`��P�_a#.� �	�01�$t2�E]�h6�喺(��� 62;���S�|�*d��O�]��9%�"9����#qi  N�M �i��c���Rz lT�s�@��opr���,����+��ڹ�ق����W�*}��2�p� �N 2��|�޾���t�x�F�uS�="'���:��U����r|��MqL}	�Y�/�/<�� �	�%&�0#rg�ؒH�ϭ u�澨�ɻ��h8�#�y~S�]	�\X��?b*�/<.� �	� Qwɩ#z���&Zߧ0��Z3A7�h�X�LO��LퟍS`���z	~�Gåu �8�C�pYQO�7]G�\�[�xc�|�1 7�����IL��y�C��]6Q����c�R; �� OܴO��7�����0�1���U����=�m�(�B�a?�15������ P'�<1����hݩ�Y�3� �i��r~���0R@8�T&L�GɡPz�!��Ϳ�}�ץp�Q@!�@��yD��c26z>S��~4�M�q'�`�yܵ�Ӌm���n���� �߹6��	̣�����\۟7`��x��'����wSw��@�f�E�Kَ�w����(����(0�9eZ�Sn��J	�!D�0�u׍z� �y������X���2��S��\�����bm�A�(�+v޿��Yk�ؼ^��>d��61Is��c���(�_xz�8�	�X��C�ܼ�.�M8�f��.��Y�GL�>W���p�(� \���b1LD�'0o����+[�(}��͉�\@d��@v�s�a���~�Q�!'@�w ��/�i�;�ޑ׷�����F��N�����?SE�±��#���&HL=���0=B��.�=P$m�Fz0�fbv�/��p��	����6�`����Gyqcb�ˢ޳��6�h&J��^�R���҅�\�_81x\���@<�N4�#�����&��z9ME���z%!�1�����'�r ���v� �IJ�w���L=���M#���}���������
��<&���Z�`�&� ��-s
���G`����gNB����D�?�?W�_8x
���n��W	�k����H�?��&1}�̿��o���}�¥G9�c���n�p�o	Ë����<�*��������ƿ���������g�-
�� ��_�����5�kĸ`�} ����|�D�|�����y���ϻpyQ���������qѰ}x�������y
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(\T�� �r_	��    IEND�B`�(B      �� ��     0          (   @   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              #�8_$�9�#�9�"�9� �8@                                                                                                                                                                                                                                    (�8 &�:�&�:�%�:�$�:�#�9�"�9� �8�                                                                                                                                                                                                                            (�8 )�;�(�;�'�;�&�;�&�:�%�:�#�9�#�:�"�8�                                                                                                                                                                                                                    0�8 -�=�+�<�*�<�)�<�)�;�(�;�'�;�&�:�%�:�%�:�#�9�                                                                                                                                                                                                            0�@ /�>�.�=�-�<�,�<�,�=�+�<�*�<�)�;�(�;�'�:�&�:�%�:�#�:�                                                                                                                                                                                                    0�@ 1�?�1�>�/�=�/�>�.�=�.�=�,�<�+�<�*�;�)�;�)�;�(�;�&�:�&�:�&�;�                                                                                                                                                                                            8�@ 5�?�3�?�2�>�2�?�1�>�1�>�/�>�.�=�.�=�-�=�+�<�+�<�)�;�)�;�(�;�(�;�&�;�                                                                                                                                                                                    8�@ 7�A�6�?�6�@�5�?�4�?�3�?�2�>�1�>�1�>�/�=�.�=�-�=�,�<�,�<�+�<�*�<�*�<�(�;�(�;�                                                                                                                                                                            8�@ :�A�9�@�8�@�7�@�6�?�5�?�5�?�3�>�3�?�3�?�2�?�0�=�0�>�/�=�.�=�-�<�,�<�+�<�*�;�)�;�(�;�                                                                                                                                                                    @�@ >�B�<�A�;�A�:�@�9�A�9�A�7�@�7�@�5�?�5�@�4�?�3�?�2�>�1�=�0�>�/�=�.�=�.�=�-�<�-�=�+�<�*�<�*�;�                                                                                                                                                            @�@ A�C�>�B�>�B�>�B�<�B�;�A�;�B�9�A�8�@�7�@�6�@�6�?�5�?�4�>�3�?�3�?�1�>�1�>�0�>�/�=�.�=�-�=�,�<�+�<�+�;�                                                                                                                                                    @�@ B�C�B�D�A�C�@�C�?�B�>�B�=�B�<�A�<�B�:�A�9�A�9�@�8�@�7�@�6�?�5�?�5�?�3�?�2�>�2�>�1�>�1�>�/�=�.�=�-�<�,�<�-�=�                                                                                                                                            H�H E�E�D�D�D�D�B�C�B�C�A�C�A�C�?�B�>�B�=�A�=�A�<�A�;�A�:�B�8�@ 8�@�7�@�5�?�5�?�4�>�3�?�3�?�2�>�1�>�0�=�/�=�.�=�-�=�-�;�                                                                                                                                    H�H G�F�G�E�F�E�E�D�D�D�C�D�C�C�B�C�A�C�@�C�?�C�>�B�=�B�=�C�        8�@ 9�A�8�@�8�A�6�@�6�?�5�?�4�?�3�>�2�>�1�>�0�=�/�=�/�=�/�=�                                                                                                                            P�H K�G�J�F�I�F�I�F�G�E�F�E�F�E�E�E�D�D�B�C�B�C�B�D�@�C�@�C�                8�@ :�@�9�A�8�@�8�@�6�?�6�?�5�?�5�?�3�?�2�>�1�>�/�=�/�=�0�>�                                                                                                                    P�H N�G�M�G�L�F�K�F�J�F�I�F�H�E�G�E�G�E�F�E�D�D�D�D�C�D�B�C�                        8�@ ;�A�;�B�9�@�9�@�8�A�7�@�6�@�5�?�5�?�4�?�2�>�1�>�1�>�0�=�                                                                                                            P�H P�H�O�H�O�H�N�G�M�G�L�F�K�F�J�F�I�E�I�E�G�E�F�E�F�E�E�E�                                @�@ =�B�;�A�;�A�9�@�9�@�8�@�7�@�6�@�5�?�5�?�3�?�2�>�2�>�2�?�                                                                                                    P�PR�H�R�I�Q�H�P�G�P�H�N�G�N�H�M�G�L�G�K�F�J�F�J�G�I�F�H�E�                                        @�@ =�A�=�B�;�A�;�A�:�A�9�A�8�@�7�@�6�?�5�?�4�?�4�?�3�?�2�?�                                                                                                W�K�U�J�T�I�S�I�R�I�R�I�Q�H�P�H�O�H�N�G�M�G�L�G�K�F�J�E�                                                @�@ ?�B�=�B�<�A�;�A�;�A�:�A�9�A�8�@�7�@�6�@�5�?�5�?�3�>�2�?�                                                                                        X�H W�J�W�J�V�J�U�J�T�I�S�I�R�I�R�I�P�G�P�H�O�H�O�H�K�G�                                                        @�@ ?�B�?�B�=�A�=�A�<�B�:�A�:�A�9�A�8�@�7�@�6�@�6�@�5�?�3�?�                                                                                    Z�J`Z�L�Y�K�X�K�W�J�V�J�U�I�U�J�T�J�S�I�R�H�Q�H�P�H�                                                                @�@ @�B�@�C�>�B�>�B�=�B�<�A�;�A�:�@�9�@�9�A�8�@�6�?�6�@�5�@�                                                                                \�LP[�L�Z�K�Z�K�Z�K�Y�K�W�J�W�J�U�J�U�J�S�I�R�H�                                                                        @�@ A�C�A�C�@�C�?�B�>�B�=�B�=�B�;�A�:�A�:�A�8�@�8�@�7�@�6�@�                                                                            X�H ^�L�]�L�\�L�[�K�Z�K�Y�K�X�K�W�J�V�J�U�J�                                                                                @�@ B�C�B�C�A�C�@�C�?�C�>�B�=�B�<�B�;�A�:�A�:�A�9�@�8�@�7�@�                                                                            _�M�^�L�^�M�]�M�\�L�[�K�[�L�Y�K�X�K�                                                                                        @�@ C�E�B�D�B�D�A�C�@�C�?�B�>�B�=�B�<�A�<�B�;�A�9�A�9�A�8�A�                                                                        `�H `�N�_�M�^�M�^�M�]�M�]�L�[�K�                                                                                                @�@ E�E�C�C�C�D�B�C�A�C�A�C�?�B�?�C�=�A�=�B�<�A�:�A�:�A�:�B�                                                                            `�Nob�M�_�M�_�M�^�K_                                                                                                        @�@ F�E�E�D�C�C�C�D�B�C�A�C�@�C�@�C�>�B�>�B�=�B�<�A�;�A�:�@�                                                                                                                                                                                                        H�@ G�E�F�E�E�D�E�E�C�D�B�D�B�C�A�C�@�C�>�B�>�B�=�B�<�B�;�A�                                                                                                                                                                                                        H�@ G�E�G�E�F�D�F�E�D�D�C�C�B�C�A�C�A�C�@�C�?�C�>�B�=�B�=�B�                                                                                                                                                                                                        H�@ I�F�G�E�G�E�F�E�F�E�D�D�D�D�B�C�B�C�@�B�@�C�>�B�>�B�>�C�                                                                                                                                                                                                        H�H I�F�J�F�G�E�G�E�F�E�E�E�E�E�D�D�B�C�B�C�A�C�@�C�?�B�@�C�                                                                                                                                                                                                        H�@ J�F�J�F�J�F�I�F�H�F�F�E�F�E�E�D�D�D�B�C�B�C�A�C�A�C�@�C�                                                                                                                                                                                                        H�H K�G�J�F�J�F�I�E�H�E�G�E�F�D�F�E�E�E�D�C�C�D�B�C�B�C�@�C�                                                                                                                                                                                                        H�H M�G�K�F�K�F�J�F�I�F�I�F�H�E�F�E�E�D�E�E�D�D�C�D�B�C�C�E�                                                                                                                                                                                                        H�H N�G�M�G�L�F�K�F�J�F�J�F�H�E�H�E�G�E�F�E�E�E�E�D�C�D�C�E�                                                                                                                                                                                                        H�H O�H�N�G�M�G�L�F�K�G�J�F�J�F�J�F�H�E�F�E�F�E�F�D�E�D�E�E�                                                                                                                                                                                                        P�H P�H�O�H�N�H�M�G�M�G�L�G�K�F�J�F�I�F�G�E�G�E�F�E�F�E�E�E�                                                                                                                                                                                                        P�H Q�I�P�H�O�H�N�G�N�G�L�F�L�G�K�F�K�G�I�E�I�F�H�E�F�E�F�E�                                                                                                                                                                                                        P�H R�I�Q�H�P�H�O�H�O�G�N�G�M�G�K�F�K�F�K�F�I�F�H�E�G�E�G�F�                                                                                                                                                                                                        P�H S�I�R�H�R�I�Q�I�P�H�O�H�M�G�N�G�L�G�K�F�K�G�J�F�H�E�H�H                                                                                                                                                                                                         X�H S�I�S�I�R�I�R�I�Q�H�P�H�N�G�N�G�M�G�L�G�L�G�J�F�I�FP                                                                                                                                                                                                            X�H U�I�T�J�S�I�S�I�R�I�Q�H�P�H�O�H�N�H�M�G�L�G�J�H`                                                                                                                                                                                                                X�H V�J�U�I�U�I�S�I�R�I�R�H�Q�H�P�H�P�H�N�H�L�H@                                                                                                                                                                                                                    X�H W�J�V�J�V�J�U�I�T�I�S�I�R�H�P�H�P�H�                                                                                                                                                                                                                            X�H W�K�W�J�W�J�V�J�U�I�T�J�S�H�P�H                                                                                                                                                                                                                                 P�@Z�JX�J�W�J�W�J�U�J�P�H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ��������������������������������������������������������������������������������������������������?������������� ������ ������ ������ ������  ������  �����  ?�����  ����   ����   ����  ����  ���� � ���� ?� ��� � ?��� �� ����� ����� ����� ����� ������ ���?��� ����� ?������ ������ ������ ������ ������ ������� ������� ������ ?������ ������ ������ ������ ������ �����������������������������������������������������������������������������������������������������������%      �� ��     0          (   0   `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          %�:`"�9�"�9� �8@                                                                                                                                                                        0�@&�;�%�:�%�:�$�:�"�9�"�9p                                                                                                                                                                0�@+�<�*�;�(�;�(�;�&�:�%�9�$�:�$�:�                                                                                                                                                        0�@.�<�-�<�,�<�+�<�*�;�(�;�(�;�&�:�%�:�$�:�                                                                                                                                                0�@3�?�1�>�0�=�/�>�.�=�,�<�+�<�*�;�)�;�(�;�'�;�&�:�                                                                                                                                        0�@6�@�5�?�4�?�2�>�1�>�0�=�/�=�-�=�,�<�+�<�*�;�)�;�(�;�(�:                                                                                                                                @�@:�@�7�?�7�@�6�?�5�?�3�>�2�>�1�>�1�>�/�=�.�=�-�=�+�<�*�;�)�<�*�<�                                                                                                                        @�@>�C�=�B�;�A�9�@�8�@�8�@�7�@�5�?�4�?�3�?�1�>�1�=�0�=�.�=�-�=�,�<�*�;�*�<�                                                                                                                @�@A�C�@�C�>�B�>�B�<�A�;�A�;�A�9�@�7�@�7�@�6�@�4�?�4�?�2�>�1�>�0�>�.�=�-�=�,�<�*�<�                                                                                                        @�@E�D�D�D�C�D�A�C�A�C�?�C�>�B�<�A�;�A�:�A�8�B7�@�7�@�6�@�4�?�3�>�2�>�1�>�0�=�.�=�-�=�,�<�                                                                                                P�@I�F�G�E�F�E�F�E�C�D�C�C�B�D�A�D�?�B�>�B�<�B    @�@9�@�8�@�7�@�6�?�5�?�3�>�2�>�1�>�0�>�/�=�.�<�                                                                                        P�@L�F�K�F�J�F�I�F�H�F�F�E�F�E�D�D�C�D�B�C�@�B            @�@;�A�:�A�9�A�7�@�6�@�5�?�4�?�2�>�1�>�0�=�0�>�                                                                                P�@P�G�N�G�N�H�M�G�K�F�J�F�I�F�H�F�F�E�F�D�D�D                    @�@<�A�;�A�:�A�9�A�7�?�6�?�5�?�4�?�3�?�2�>�0�>�                                                                            S�J�S�I�R�H�P�H�O�G�N�G�M�G�K�F�K�F�I�F�H�F                            @�@>�C�<�A�;�A�:�A�9�A�7�@�6�?�6�@�5�?�3�>�4�>�                                                                    X�J�V�J�U�I�T�I�S�I�Q�H�P�H�O�H�N�H�M�G�L�F                                    @�@?�C�>�B�=�B�;�A�:�A�9�A�8�@�7�@�5�?�5�?�4�>                                                                Z�L�Y�K�W�J�W�J�V�J�S�I�S�I�R�I�Q�H�N�H                                            @�@@�D�?�B�>�B�=�B�;�A�:�@�9�@�9�A�7�@�6�@�6�@�                                                            \�K�[�L�Z�K�Z�K�X�K�W�J�V�J�U�I�R�J                                                    @�@A�D�@�C�?�B�>�B�>�B�<�B�;�A�:�A�9�A�8�@�6�@�                                                        ^�K_^�L�]�L�\�L�[�L�Y�K�Y�K�V�J                                                            @�@D�D�B�C�A�C�@�C�>�B�=�B�<�A�;�B�9�@�9�A�8�@�                                                        `�M�`�M�^�L�]�L�\�L�Z�J                                                                    @�@D�D�C�C�B�C�B�D�A�C�>�B�=�B�<�A�;�A�;�A�:�B�                                                        `�LP`�O�^�LX�H                                                                             @�@E�E�E�D�C�D�B�D�A�B�@�C�?�B�>�B�=�B�;�A�:�@                                                                                                                                                    @�@F�E�F�E�E�D�D�D�B�D�B�C�@�C�?�B�>�B�=�B�<�B�                                                                                                                                                    @�@I�F�G�E�F�E�E�D�D�D�C�D�B�C�@�B�?�B�>�B�>�B�                                                                                                                                                    @�@J�F�I�F�G�E�F�E�F�D�E�D�C�D�B�C�A�C�?�C�>�B                                                                                                                                                    @�@K�F�J�F�J�F�G�E�F�E�E�D�E�E�C�D�B�D�A�C�@�B                                                                                                                                                    @�@L�F�K�F�K�F�J�F�H�E�G�E�F�E�D�D�D�D�B�C�B�B                                                                                                                                                    @�@N�G�N�G�K�F�J�F�J�F�H�F�G�E�F�E�E�D�D�D�B�D�                                                                                                                                                    P�@O�G�N�G�M�G�L�G�K�F�J�F�I�F�H�E�F�E�E�D�D�D�                                                                                                                                                    P�@Q�I�P�H�O�H�N�G�L�G�L�G�J�F�I�F�G�E�F�E�F�D�                                                                                                                                                    P�@S�I�Q�H�Q�H�O�G�N�G�M�G�K�G�J�F�J�F�H�F�E�E0                                                                                                                                                    P�@T�J�S�I�Q�I�P�H�O�H�N�G�M�G�L�F�K�F�I�F�                                                                                                                                                        P�@U�J�S�I�S�I�Q�H�Q�H�O�H�N�G�L�F�L�G�                                                                                                                                                            P�@V�J�U�J�T�I�S�I�R�I�Q�H�P�H�O�H�                                                                                                                                                                P�@W�J�W�J�V�J�U�J�S�I�R�I�R�J                                                                                                                                                                    P�@X�JY�K�W�J�W�K�P�H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ������  ������  ������M�������M�������  ������  ������  ������  �����  �����  �����  �����  �����  �� ���  �  ��  �  ?��  �  ��  �  ��@ � ���D�����D�����C��� ��C��� �B��� ?�A��?� �@��� �  �����  �����  �����  ���� �  ����   ���� ?  ����   ����   �����  �����  �����  �����  �����  �����  �����  �����  ������  ������  ������  ������  ������  ������  h      �� ��     0          (   (   P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              $�;�$�:�#�:�"�8                                                                                                                                            *�;�(�;�'�;�%�9�$�9�#�9�                                                                                                                                    /�?�-�=�+�<�)�;�(�;�'�;�&�:�%�:�                                                                                                                            2�?�1�>�1�>�/�>�-�=�+�<�*�;�)�;�'�;�&�:�                                                                                                                    8�@�6�@�5�?�3�>�2�>�1�>�/�=�-�=�,�=�*�<�)�;�(�;�                                                                                                            ;�B�:�A�9�@�7�@�6�?�4�?�4�?�2�>�0�=�/�=�-�=�,�<�*�<�)�;�                                                                                                    @�C�>�B�=�B�;�A�;�A�9�A�8�@�6�?�5�?�3�>�2�>�1�>�/�=�.�=�,�<�-�=�                                                                                            F�E�B�C�B�C�A�C�?�C�=�B�<�A�;�A�:�B�7�@�7�?�5�?�3�?�3�?�1�>�0�=�.�=�-�=�                                                                                    I�F�H�E�F�D�E�D�C�D�B�D�A�C�?�C�=�C�        8�@�8�@�6�?�5�?�4�?�2�>�1�>�0�=�/�=�                                                                            M�G�L�G�K�F�I�F�H�F�F�E�E�E�D�D�B�C�                :�B�:�A�9�A�7�@�6�?�4�?�3�>�1�>�0�=�                                                                    R�H�P�H�O�H�N�G�L�F�K�G�I�F�I�F�G�E�                        =�C�<�B�:�@�9�A�7�A�6�@�5�?�3�?�3�>�                                                            V�J�U�J�T�I�R�H�Q�I�P�H�N�G�M�G�K�G�                                ?�C�=�B�;�A�:�A�8�@�8�@�6�@�5�?�3�?�                                                        Z�L�X�K�W�K�U�I�T�I�R�I�Q�H�O�H�                                        @�C�?�B�=�B�<�B�;�A�:�A�7�?�7�@�5�@�                                                    \�L�[�K�Z�K�X�K�V�J�U�I�S�J�                                                B�C�@�C�?�B�>�B�=�B�;�A�:�A�8�@�7�@�                                                _�N�^�M�]�L�[�K�Z�K�X�K�                                                        C�C�C�D�A�C�@�C�>�B�<�A�<�A�:�A�9�A�                                                `�N`�N�^�M�]�M�                                                                E�E�D�D�B�C�A�C�@�C�?�B�=�B�;�A�9�A�                                                                                                                                G�G�E�D�E�D�B�C�B�C�@�C�>�B�=�B�;�B�                                                                                                                                H�G�G�E�F�E�D�D�C�C�B�C�@�C�?�B�=�B�                                                                                                                                H�G�I�F�G�E�F�E�E�D�C�D�B�C�A�C�?�C�                                                                                                                                K�G�J�F�I�F�G�E�F�E�D�C�D�D�B�D�B�C�                                                                                                                                M�G�L�G�K�F�I�F�H�E�G�E�E�D�D�D�C�E�                                                                                                                                O�H�N�G�L�F�K�F�J�F�I�F�G�E�F�E�E�E�                                                                                                                                P�H�O�H�N�G�M�G�K�F�J�F�I�F�G�E�G�E�                                                                                                                                R�J�Q�H�P�H�N�G�M�G�K�F�J�F�I�E�G�E�                                                                                                                                S�J�R�I�R�I�P�H�O�H�M�F�L�G�J�G�                                                                                                                                    U�J�T�I�S�I�R�I�P�H�N�G�N�G�                                                                                                                                        X�J�V�J�U�J�S�I�R�I�P�H�                                                                                                                                            X�JY�K�W�K�V�I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �����   �����   �����   �����   �����   �����   �����   �����   �����G���?���F������F�� ���E�� ���D�� ���D�� ��   � ��   � �   ��?�   �?��   ���   ����   ����   ����   ��� �   ���    ����?   ����   ����   ����   ����   ����   ����   �����@������G�������G�������F�������E�������D������   �����   �      �� ��     0          (       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      #�=P#�8` �@                                                                                                                )�;�&�:�%�:�#�9� �8                                                                                                         -�=�,�=�*�<�)�;�'�;�%�:� �8                                                                                                 3�@�2�>�0�>�.�=�,�<�+�<�(�;�'�:�(�8                                                                                         8�@�7�A�5�?�4�?�2�>�0�=�.�<�,�<�+�<�)�;�(�8                                                                                 @�C�=�B�:�A�9�A�8�@�6�?�4�?�2�>�0�>�.�=�-�=�*�<�)�:                                                                        E�E�B�C�A�C�>�B�=�B�;�A�9�@�7�@�6�?�4�>�3�>�0�>�/�=�.�>�0�8                                                                 J�G�H�E�F�D�D�D�B�C�A�C�?�C�8�@     8�B�8�@�6�?�5�?�3�?�1�>�0�>�1�:                                                        O�H�M�G�K�F�J�F�H�E�F�E�D�E�@�@             :�B�:�A�8�A�7�@�5�?�3�?�1�>�1�:                                                T�I�S�I�Q�I�O�G�N�H�L�G�J�F�H�@                     =�B�<�B�:�A�8�@�7�?�5�?�3�?�0�@                                         X�H Y�K�W�J�U�J�S�I�Q�H�P�H�J�B                            @�C�?�B�<�A�;�A�9�A�7�@�6�@�8�@                                     X�H \�L�[�K�Y�K�W�J�U�I�P�H                                     B�C�@�C�?�B�=�A�;�A�:�A�8�@�8�@                                     _�N�^�M�]�L�Z�K�X�H                                             C�E�C�D�A�C�?�B�=�A�<�B�:�@�8�@                                     `�L@\�LPX�H                                                     G�E�E�D�C�C�A�C�>�B�>�B�<�A�8�@                                                                                                     G�G�G�E�E�D�C�D�A�C�?�B�>�B�8�@                                                                                                     H�G�I�F�G�E�E�E�C�C�B�C�@�B�B�B                                                                                                    K�G�K�F�H�E�G�E�F�E�C�D�B�C�@�@                                                                                                     O�H�M�G�K�F�I�F�H�F�F�D�E�E�@�@                                                                                                     O�H�O�H�M�G�K�F�I�F�H�E�G�F�H�H                                                                                                     R�H�Q�H�O�H�M�G�L�G�J�F�H�F�                                                                                                        U�J�S�I�Q�I�P�H�N�G�L�G�E�E0                                                                                                        W�J�U�J�S�I�Q�H�P�I�@�@                                                                                                            Y�K�W�K�U�J�S�IP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �������������������������������� ��� �� ?�� ����8��|� ��� �������?�����������������������������������������������	      �� ��     0          (      0                                                                                                                                                                                                                                                                                                                                                                                                                                                          &�:#�9�"�9p                                                                                -�=�*�;�'�:�&�:�$�:                                                                        3�@�2�>�/�=�-�=�+�<�(�;�(�<�                                                                ;�B�8�@�7�@�4�>�1�>�0�=�-�=�+�<�*�<�                                                        C�E�@�C�>�B�<�B�:�A�7�@�5�?�2�>�0�>�-�<�.�<�                                                K�G�H�F�F�E�C�C�A�C�>�B    8�@�8�@�5�?�3�>�0�=�0�<�                                        Q�I�O�H�M�G�K�G�H�F�D�D            =�B�:�A�8�@�6�@�3�>�2�>                                X�L@W�J�T�I�R�I�P�H�N�F                    @�C�=�B�;�B�9�A�6�?�6�@�                            ^�MO\�L�Z�L�W�J�T�J                            B�C�@�C�>�B�;�B�9�A�8�@�                            ^�N]�L�[�K_                                    E�E�B�C�@�C�>�B�;�A�:�@�                                                                            G�G�E�E�C�D�A�C�?�B�>�B                                                                            J�G�I�F�F�E�D�D�A�C�@�B�                                                                            M�G�K�F�I�F�F�E�D�D�B�D                                                                            O�H�N�G�L�G�I�F�F�E�F�D�                                                                            R�J�Q�H�N�G�L�G�I�F�H�D@                                                                            U�J�S�I�Q�I�O�G�K�F_                                                                                W�K�V�K�S�I�P�@                                                                                                                                                                                                                                                                                                ��� ��� ���@���P�?� �� �� �� �� ��� ��� � �? �� �� �� �� ��� �������������������������      �� ��     0          (      (                                                                                                                                                                                                                                                                                                      %�8` �8_                                                                    ,�<�)�<�&�;�&�:�                                                            4�>2�>�/�=�,�=�*�<�(�<�                                                    >�B;�B�8�@�5�?�2�>�/�>�-�=�*�<�                                            F�D�D�D�A�C�>�B�:�B8�@6�@�3�?�0�>�.�>�                                    P�H�M�G�J�F�G�F�B�D        <�B9�A�6�?�4�?�2�>�                            X�J`U�J�R�I�P�H�L�F                >�B<�B�9�A�7�@�6�@�                        ]�J`\�L�X�K�T�J                        @�B@�C�=�B�:�A�8�@�                        `�M`]�M`                                D�DC�D�@�C�=�B�<�B                                                                H�FF�E�D�D�A�C�@�B�                                                                J�FJ�F�G�E�D�E�B�D�                                                                N�FL�G�J�F�G�E�F�D                                                                R�HP�H�N�H�K�G�H�F_                                                                T�JS�I�Q�I�M�E`                                                                    X�J`U�J`                                                                                                                                                                    �������������������?��� �� �� �� �� ��� ��p ��0 �� ��  ��  ��� ��� ��� h      �� ��     0          (                                                                                                                                                                                     0�@ )�;�%�;�!�:                                            8�@ 5�?�0�>�-�=�)�<�(�8                                     H�H @�C�<�B�8�@�5�@�1�>�.�=�0�8                             P�H K�G�H�E�C�E�:�B8�@ 8�@�6�@�2�>�0�8                         V�J�S�I�P�H�J�B        @�@ =�A�:�A�6�?�8�@                     X�H Z�K�P�H                 @�@ A�C�>�B�;�B�8�@                                                 @�@ F�F�C�D�>�C�8�@                                                 H�@ I�G�F�E�B�C�@�H                                                 H�H N�G�J�F�G�E�J�J                                                P�H Q�I�O�H�L�G�                                                    X�H S�J�P�H                                                                                                                                                                                                 ��B���  ��  �  �?  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  v       �� ��.    0                     �=   @@     (B   00     �%   ((     h          �        �	        �        h     