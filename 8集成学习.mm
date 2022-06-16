<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="集成学习" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1654481823908" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.21">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      通过结合多个学习器来完成任务
    </p>
  </body>
</html>
</richcontent>
<node TEXT="个体与集成" POSITION="right" ID="ID_859317303" CREATED="1654481976618" MODIFIED="1654481981610">
<edge COLOR="#0000ff"/>
<node TEXT="集成" ID="ID_1284725109" CREATED="1654482164714" MODIFIED="1654482166844">
<node TEXT="同质" ID="ID_1083227642" CREATED="1654482168305" MODIFIED="1654482175406"/>
<node TEXT="异质" ID="ID_459130689" CREATED="1654482175569" MODIFIED="1654482183782"/>
</node>
<node TEXT="集成方法" ID="ID_1723695600" CREATED="1654482185057" MODIFIED="1654482192845">
<node TEXT="个体学习器之间存在强依赖关系，必须串行生成" ID="ID_1768177644" CREATED="1654482238648" MODIFIED="1654482269050"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如boosting
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="个体学习器之间不存在强依赖关系，可以并行生成" ID="ID_1110171676" CREATED="1654482270455" MODIFIED="1654482583198"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      随机森林、bagging
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="boosting" POSITION="right" ID="ID_61898938" CREATED="1654483401933" MODIFIED="1654483419515">
<edge COLOR="#00ff00"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Adam Boosting
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex $H(x) = \sum_{t=1}^T a_th_t(x)$" ID="ID_75384947" CREATED="1654483422047" MODIFIED="1654483537137"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      各个分类器加权
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="bagging与随机森林" POSITION="right" ID="ID_1910268650" CREATED="1654483760618" MODIFIED="1654483771798">
<edge COLOR="#ff00ff"/>
<node TEXT="使用自助采样法进行采样，用每个样本训练分类器，再将分类器结合" ID="ID_780334661" CREATED="1654484316844" MODIFIED="1654497515312"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      bagging
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="以决策树为基学习器构建Bagging集成，并在训练决策树的过程中引入随机属性，传统决策树的训练是选取最优属性，而随机森林中是在随机抽取的几个属性中选取最优属性" ID="ID_924506122" CREATED="1654497516664" MODIFIED="1654497779531"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      随机森林
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="结合策略" POSITION="right" ID="ID_438059532" CREATED="1654497799626" MODIFIED="1654497803921">
<edge COLOR="#00ffff"/>
<node TEXT="平均法" ID="ID_433757516" CREATED="1654497979643" MODIFIED="1654497983971">
<node TEXT="" ID="ID_698562431" CREATED="1654497984940" MODIFIED="1654505094263"/>
<node TEXT="加权平均法" ID="ID_1555213548" CREATED="1654497992446" MODIFIED="1654497999658"/>
</node>
<node TEXT="投票法" ID="ID_1863153598" CREATED="1654498066402" MODIFIED="1654498070199">
<node TEXT="绝对多数投票法" ID="ID_909095690" CREATED="1654498124380" MODIFIED="1654498132372">
<node TEXT="若某类型过半数，则预测，否则拒绝预测" ID="ID_128176670" CREATED="1654498134142" MODIFIED="1654498161469"/>
</node>
<node TEXT="相对多数投票法" ID="ID_1634596873" CREATED="1654498230971" MODIFIED="1654498237651">
<node TEXT="预测为投票最多的种类" ID="ID_1901047996" CREATED="1654498238712" MODIFIED="1654498249299"/>
</node>
<node TEXT="加权投票法" ID="ID_552358218" CREATED="1654498304747" MODIFIED="1654498312471"/>
</node>
<node TEXT="学习法" ID="ID_1134007605" CREATED="1654504585759" MODIFIED="1654504629371"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如staking
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="多样性" POSITION="right" ID="ID_1420051932" CREATED="1654504718242" MODIFIED="1654504723585">
<edge COLOR="#7c0000"/>
<node TEXT="误差-分歧分解" ID="ID_1312366012" CREATED="1654504801029" MODIFIED="1654504818002"/>
<node TEXT="多样性度量" ID="ID_868423135" CREATED="1654504825304" MODIFIED="1654504832080"/>
<node TEXT="多样性增强" ID="ID_1315729721" CREATED="1654504882823" MODIFIED="1654504891204">
<node TEXT="数据样本扰动" ID="ID_917693927" CREATED="1654505014491" MODIFIED="1654505021891"/>
<node TEXT="输入属性扰动" ID="ID_1707284981" CREATED="1654505022219" MODIFIED="1654505033252"/>
<node TEXT="输出表示扰动" ID="ID_1569766320" CREATED="1654505033486" MODIFIED="1654505043222"/>
<node TEXT="算法参数扰动" ID="ID_259250592" CREATED="1654505043409" MODIFIED="1654505051971"/>
</node>
</node>
</node>
</map>
