        ��  ��                  �  ,   U I F I L E   ���     0	          <duixml>
	<element resid="ProxyCredsNeededPreCFEPage" id="atom(ProxyCredsNeededPreCFEPage)" sheet="ModernStyle" layout="borderlayout()" layoutpos="top" active="pointer" margin="rect(0rp,20rp,0rp,0rp)" accessible="true" accrole="grouping">
		<RichText id="atom(ProblemText)" class="ContentText" layoutpos="top" active="pointer" margin="rect(0rp,0rp,0rp,20rp)" content="resstr(101)" ContentAlign="WrapLeft" accrole="statictext" accessible="true"/>
		<touchbutton id="atom(ContinueButton)" layoutpos="right" content="resstr(100)" class="default" handleenter="true" selected="true" shortcut="auto" accrole="pushbutton" accessible="true"/>
	</element>
	<stylesheets>
		<style resid="ModernStyle" base="ressheet(ImmersiveStyles, library(Windows.UI.Immersive.dll), Dark)">
			<RichText constrainlayout="narrow"/>
			<if class="ContentText">
				<RichText foreground="gtc(DirectUI::ItemsView, 0, 0, 3803)"/>
			</if>
		</style>
	</stylesheets>
</duixml>
