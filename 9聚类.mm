<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="聚类" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1654505113903" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="聚类任务" POSITION="right" ID="ID_1288739851" CREATED="1654505115262" MODIFIED="1654505234729">
<edge COLOR="#ff0000"/>
<node TEXT="将无标签的样本划分为若干个通常是不相交的子集" ID="ID_1548336160" CREATED="1654505237194" MODIFIED="1654505285862"/>
<node TEXT="两个基本问题" ID="ID_421124022" CREATED="1654505312232" MODIFIED="1654505317664">
<node TEXT="性能度量" ID="ID_894726383" CREATED="1654505324353" MODIFIED="1654505327871"/>
<node TEXT="距离计算" ID="ID_1807662634" CREATED="1654505328246" MODIFIED="1654505332183"/>
</node>
</node>
<node TEXT="性能度量" POSITION="right" ID="ID_51097659" CREATED="1654505333339" MODIFIED="1654505374117">
<edge COLOR="#0000ff"/>
<node TEXT="外部指标" ID="ID_318720134" CREATED="1654505669901" MODIFIED="1654505694216"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      与某个参考模型进行比对
    </p>
  </body>
</html></richcontent>
<node TEXT="Jaccard系数" ID="ID_987572006" CREATED="1654851752621" MODIFIED="1654851807474"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $JC = a/a+b+c$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="FM系数" ID="ID_1694405972" CREATED="1654851814099" MODIFIED="1654852009650"><richcontent CONTENT-TYPE="plain/" TYPE="DETAILS">
    <text>\latex $\sqrt{a/(a+b) *a/(a+c)}$</text>
</richcontent>
</node>
<node TEXT="Rand指数" ID="ID_1409564516" CREATED="1654852014020" MODIFIED="1654852071478"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $RI = 2(a+d)/m(m-1)$
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="内部指标" ID="ID_1832133661" CREATED="1654505695372" MODIFIED="1654505727986"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      直接考察聚类结果而不用考虑任何模型
    </p>
  </body>
</html></richcontent>
<node TEXT="DB指数" ID="ID_879071313" CREATED="1654852357200" MODIFIED="1654852362454"/>
<node TEXT="Dunn" ID="ID_1482693946" CREATED="1654852362939" MODIFIED="1654852397257"/>
</node>
</node>
<node TEXT="距离计算" POSITION="right" ID="ID_1949539865" CREATED="1655263903140" MODIFIED="1655263906995">
<edge COLOR="#00ff00"/>
<node TEXT="闵可夫斯基距离" ID="ID_69153753" CREATED="1655263909042" MODIFIED="1655264197615"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      有序属性
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="VDM距离" ID="ID_977039603" CREATED="1655264199099" MODIFIED="1655264222899"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      无序属性
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="明氏距离" ID="ID_1542872505" CREATED="1655264382815" MODIFIED="1655264414252"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      用于有序和无序的集合
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="原型聚类算法" POSITION="right" ID="ID_1256585499" CREATED="1655264537670" MODIFIED="1655264554640">
<edge COLOR="#ff00ff"/>
<node TEXT="k均值算法" ID="ID_1740930753" CREATED="1655264555468" MODIFIED="1655264560812">
<node TEXT="需要给定输入和类别k,试图找出一组原型向量" ID="ID_1560069834" CREATED="1655271058881" MODIFIED="1655271367480"/>
</node>
<node TEXT="学习向量量化LVQ" ID="ID_840374019" CREATED="1655271042902" MODIFIED="1655271057315">
<node TEXT="试图找出一组原型向量，重要的是如何更新原型向量" ID="ID_1277851001" CREATED="1655271369767" MODIFIED="1655271562106"/>
</node>
<node TEXT="高斯混合聚类" ID="ID_1594296327" CREATED="1655272445231" MODIFIED="1655272453453"/>
</node>
<node TEXT="密度聚类" POSITION="right" ID="ID_100146818" CREATED="1655278761014" MODIFIED="1655278765336">
<edge COLOR="#7c0000"/>
<node TEXT="DBSCAN算法" ID="ID_1792397566" CREATED="1655281711220" MODIFIED="1655281718880"/>
</node>
<node TEXT="层次聚类" POSITION="right" ID="ID_7786289" CREATED="1655282317548" MODIFIED="1655282323156">
<edge COLOR="#00007c"/>
<node TEXT="层次聚类在不同层次进行划分" ID="ID_1065278574" CREATED="1655282324219" MODIFIED="1655282837097"/>
</node>
</node>
</map>
