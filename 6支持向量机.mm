<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="6支持向量机" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1652690607362" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="间隔与支持向量" POSITION="right" ID="ID_127596329" CREATED="1652690963399" MODIFIED="1652691050106">
<edge COLOR="#ff0000"/>
<hook URI="../../../Pictures/机器学习/图6-2.png" SIZE="0.84162426" NAME="ExternalObject"/>
<node TEXT="如图中：画圈的为支持向量，两个异类支持向量到超平面距离之和为间隔r" ID="ID_1108181890" CREATED="1652691147572" MODIFIED="1652691405241"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $r = 2/||w||$
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="支持向量机需要最大化间隔" ID="ID_1604672520" CREATED="1652691479956" MODIFIED="1652691492189">
<node TEXT="可用拉格朗日乘数法+SMO算法求解" ID="ID_672560021" CREATED="1652949055532" MODIFIED="1652949071262"/>
</node>
</node>
<node TEXT="核函数" POSITION="right" ID="ID_54861122" CREATED="1652949097517" MODIFIED="1652949172581">
<edge COLOR="#0000ff"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      若样本线性可分，按照上面的方法求解，若样本非线性可分，映射到高纬度求解
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex $f(x) = W^T\Phi(x)+b$" ID="ID_1057971949" CREATED="1652949229490" MODIFIED="1652949403583"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      映射后的超平面模型
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="软间隔与正则化" POSITION="right" ID="ID_1386758801" CREATED="1652949661194" MODIFIED="1652949668905">
<edge COLOR="#00ff00"/>
<node TEXT="软间隔" ID="ID_1390234797" CREATED="1652949670079" MODIFIED="1652949674703">
<node TEXT="超平面不必非得将样本准确分开，错几个也没事" ID="ID_1776202608" CREATED="1652949675484" MODIFIED="1652949702445"/>
</node>
</node>
<node TEXT="支持向量回归" FOLDED="true" POSITION="right" ID="ID_227275896" CREATED="1653014626281" MODIFIED="1653014688538">
<edge COLOR="#ff00ff"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      SRV
    </p>
  </body>
</html>
</richcontent>
<node TEXT="与通常回归不同，通常回归当预测与真实值相同时损失才为0，而SRV允许预测值与真实值有一定偏差" ID="ID_1807718610" CREATED="1653014829025" MODIFIED="1653014882888"/>
</node>
<node TEXT="核方法" POSITION="right" ID="ID_18449760" CREATED="1653014886304" MODIFIED="1653014895663">
<edge COLOR="#00ffff"/>
</node>
</node>
</map>
