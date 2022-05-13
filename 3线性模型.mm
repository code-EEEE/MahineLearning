<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="线性模型" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1651197098167" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.1">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" show_icon_for_attributes="true" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="基本形式" POSITION="right" ID="ID_1346311824" CREATED="1651197127686" MODIFIED="1651197191647">
<edge COLOR="#0000ff"/>
<node TEXT="\latex $f(x) = w^ T* x + b$" ID="ID_845750975" CREATED="1651197295201" MODIFIED="1651197754944"/>
<node TEXT="w和b习得" ID="ID_1627451812" CREATED="1651197341497" MODIFIED="1651197395450"/>
</node>
<node TEXT="几种经典的线性模型" POSITION="right" ID="ID_886239832" CREATED="1651197396677" MODIFIED="1651197413785">
<edge COLOR="#00ffff"/>
<node TEXT="线性回归模型" ID="ID_1422031160" CREATED="1651197416475" MODIFIED="1651197505872">
<node TEXT="\latex $y = w^T*x + b$" ID="ID_482564052" CREATED="1651197768337" MODIFIED="1651198379591"/>
</node>
<node TEXT="对数线性回归" ID="ID_809445489" CREATED="1651198382720" MODIFIED="1651198413409">
<node TEXT="\latex $lny = w^T * x + b$" ID="ID_433948593" CREATED="1651198416074" MODIFIED="1651198441471"/>
</node>
<node TEXT="广义线性模型" ID="ID_1525106584" CREATED="1651198520292" MODIFIED="1651198531580">
<node TEXT="\latex $y = g^-1(w^T*x + b)$" ID="ID_1672705752" CREATED="1651198533147" MODIFIED="1651198563320"/>
</node>
</node>
<node TEXT="对数几率回归(logistic回归)" POSITION="right" ID="ID_198174240" CREATED="1651198620199" MODIFIED="1651198646455">
<edge COLOR="#7c0000"/>
<node TEXT="对数几率函数" ID="ID_1972876612" CREATED="1651198648059" MODIFIED="1651198688965">
<node TEXT="\latex $y = 1/1+e^{-z}$" ID="ID_572423443" CREATED="1651198690013" MODIFIED="1651199002031"/>
</node>
<node TEXT="通过极大似然法估计w和b" ID="ID_296222710" CREATED="1651199012813" MODIFIED="1651199213359">
<node TEXT="梯度下降法" ID="ID_1145054474" CREATED="1651199231239" MODIFIED="1651199261942"/>
<node TEXT="牛顿法" ID="ID_668564234" CREATED="1651199262099" MODIFIED="1651199271128"/>
</node>
</node>
<node TEXT="线性判别分析(LDA)" POSITION="right" ID="ID_1157114156" CREATED="1651199272527" MODIFIED="1651199297449">
<edge COLOR="#00007c"/>
<node TEXT="思想：将训练样例集投影到一条直线上，同类投影点尽可能相近，异类投影点尽可能远离。" ID="ID_1915496767" CREATED="1651199306828" MODIFIED="1651199395451"/>
<node TEXT="方法：使同类投影点的协方差尽可能小，使异类投影点类中心之间的距离尽可能大" ID="ID_1922638190" CREATED="1651199396403" MODIFIED="1651199479688"/>
<node TEXT="一种常用的降维技术(见第十章)" ID="ID_1631157567" CREATED="1651199578779" MODIFIED="1651199599897"/>
</node>
<node TEXT="多分类学习" POSITION="right" ID="ID_1276162349" CREATED="1651199627260" MODIFIED="1651199635109">
<edge COLOR="#007c00"/>
<node TEXT="主要是利用二分类解决多分类问题，关键问题是如何将多分类拆分" ID="ID_1451437421" CREATED="1651199648202" MODIFIED="1651199799124"/>
<node TEXT="拆分方法" ID="ID_1519690864" CREATED="1651199799812" MODIFIED="1651199807983">
<node TEXT="一对一(OvO)" ID="ID_1801311737" CREATED="1651199810235" MODIFIED="1651199823021">
<node TEXT="将其分成n(n-1)/2个二分类，结果为最多的" ID="ID_129716316" CREATED="1651200222048" MODIFIED="1651201949549"/>
</node>
<node TEXT="一对多(OvR)" ID="ID_1450551681" CREATED="1651199835705" MODIFIED="1651199861266">
<node TEXT="一个做正类，一个做反类，分成n个2分类" ID="ID_1971514870" CREATED="1651200358799" MODIFIED="1651200380662"/>
</node>
<node TEXT="多对多(MvM)" ID="ID_1613994081" CREATED="1651199861593" MODIFIED="1651199878964">
<node TEXT="若干个做正类，若干个做反类" ID="ID_433307342" CREATED="1651201952120" MODIFIED="1651201999338">
<node TEXT="纠错输出码ECOC" ID="ID_238983050" CREATED="1651202000802" MODIFIED="1651202018846"/>
</node>
</node>
</node>
</node>
<node TEXT="类别不平衡问题" POSITION="right" ID="ID_303115409" CREATED="1651202118525" MODIFIED="1651202128229">
<edge COLOR="#7c007c"/>
<node TEXT="正例和反例数量差距过大" ID="ID_400197134" CREATED="1651202577788" MODIFIED="1651202595515"/>
<node TEXT="解决方法" ID="ID_1387194057" CREATED="1651202738252" MODIFIED="1651202744315">
<node TEXT="再缩放" ID="ID_200882869" CREATED="1651202745859" MODIFIED="1651203224024"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      训练集是真实样本总体的无偏采样(很难实现)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex $y/{1-y}&gt;1$" ID="ID_1498375856" CREATED="1651202768131" MODIFIED="1651202961557"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      修改前：预测为正例
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex $y/{1-y}&gt;m^+/m^-$" ID="ID_947979140" CREATED="1651202818002" MODIFIED="1651203006630"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      修改后：预测为正例；m+为正例数目，m-为反例数目
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="实际" ID="ID_1509187445" CREATED="1651203228235" MODIFIED="1651203233892">
<node TEXT="欠采样：去除一些多的" ID="ID_1428421534" CREATED="1651203235858" MODIFIED="1651203259057"/>
<node TEXT="过采样：添加一些少的" ID="ID_111068154" CREATED="1651203259250" MODIFIED="1651203271177"/>
<node TEXT="阈值移动：使用原始数据集，决策时使用" ID="ID_883910266" CREATED="1651203272019" MODIFIED="1651203481477">
<arrowlink DESTINATION="ID_947979140"/>
</node>
</node>
</node>
</node>
</node>
</map>
