<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="决策树" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1651203651007" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.001">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm"/>

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
<node TEXT="基本流程" POSITION="right" ID="ID_1202767881" CREATED="1651203840011" MODIFIED="1651741458159">
<edge COLOR="#ff0000"/>
<hook URI="../../Pictures/机器学习/图4-10.png" SIZE="0.36554894" NAME="ExternalObject"/>
</node>
<node TEXT="划分选择(选择最优划分属性)" POSITION="right" ID="ID_566576824" CREATED="1651204895932" MODIFIED="1651204916079">
<edge COLOR="#0000ff"/>
<node TEXT="信息增益" ID="ID_435068834" CREATED="1651205224708" MODIFIED="1651205231613">
<node TEXT="信息熵" ID="ID_1906476751" CREATED="1651205232431" MODIFIED="1651205245788">
<node TEXT="\latex $Ent(D) = - \sum_{k=1}^{|y|}P_klog_2P_k$" ID="ID_1991405153" CREATED="1651209998253" MODIFIED="1651210169751"/>
<node TEXT="Ent(D)的值越小，则样本集合D的纯度越高" ID="ID_160191370" CREATED="1651210178009" MODIFIED="1651210206494"/>
</node>
<node TEXT="信息增益" ID="ID_149349128" CREATED="1651210436104" MODIFIED="1651210442562">
<node TEXT="\latex $Gain(D,a) = Ent(D) - \sum_{v=1}^{V}|D^v|/|D|Ent(D^v)$" ID="ID_266734867" CREATED="1651210444394" MODIFIED="1651210644077"/>
<node TEXT="选择信息增益最大的a" ID="ID_852328277" CREATED="1651210728842" MODIFIED="1651210755917"/>
</node>
<node TEXT="增益率" ID="ID_1167720095" CREATED="1651211173629" MODIFIED="1651211178998"/>
<node TEXT="基尼指数" ID="ID_176477908" CREATED="1651211240401" MODIFIED="1651211246720">
<node TEXT="CART决策树" ID="ID_1118819205" CREATED="1651211249105" MODIFIED="1651211259691"/>
</node>
</node>
</node>
<node TEXT="剪枝处理" POSITION="right" ID="ID_1797459872" CREATED="1651211268459" MODIFIED="1651211826442">
<edge COLOR="#00ff00"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对付过拟合的主要手段
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如何判断泛化性能是否提升：采用留出法，即留出一部分数据用于测试
    </p>
  </body>
</html></richcontent>
<node TEXT="预剪枝" ID="ID_1095013390" CREATED="1651211398625" MODIFIED="1651211410001"/>
<node TEXT="后剪枝" ID="ID_547101875" CREATED="1651211410262" MODIFIED="1651211417925">
<node TEXT="自底到上" ID="ID_588622453" CREATED="1651212010293" MODIFIED="1651212031000"/>
</node>
</node>
<node TEXT="连续与缺失值" POSITION="right" ID="ID_467101937" CREATED="1651212034543" MODIFIED="1651212065446">
<edge COLOR="#ff00ff"/>
<node TEXT="连续值处理" ID="ID_1727231820" CREATED="1651212136858" MODIFIED="1651212194057"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对连续属性进行离散化
    </p>
  </body>
</html></richcontent>
<node TEXT="二分法" ID="ID_1115103496" CREATED="1651212145175" MODIFIED="1651212268776"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS" HIDDEN="true">
<html>
  <head>
    
  </head>
  <body>
    <p>
      C4.5决策树算法
    </p>
  </body>
</html></richcontent>
<node TEXT="\latex $T_a = {a^i + a^{i+1}/2|1\leq i \leq {n-1}}$" ID="ID_362225445" CREATED="1651545418927" MODIFIED="1651545663886"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      取区间的中位点作为候选划分点
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="需要注意的是：若当前节点划分属性为离散属性，该属性不可作为后代节点的划分属性；而若当前节点为连续属性，该属性可作为其后代节点的划分属性" ID="ID_53656753" CREATED="1651546661301" MODIFIED="1651546774498"/>
</node>
<node TEXT="缺失值处理" ID="ID_440021533" CREATED="1651546782238" MODIFIED="1651546970861"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      C4.5算法
    </p>
  </body>
</html></richcontent>
<node TEXT="利用属性未缺失的子集考虑权重来计算" ID="ID_1547948985" CREATED="1651547059212" MODIFIED="1651547092241"/>
</node>
</node>
<node TEXT="多变量决策树" POSITION="right" ID="ID_1423749871" CREATED="1651547105630" MODIFIED="1651547444099">
<edge COLOR="#00ffff"/>
<hook URI="../../Pictures/机器学习/图4-11.png" SIZE="0.27646875" NAME="ExternalObject"/>
<node TEXT="可以实现斜划分，非叶节点不在是某个属性，而是属性的线性组合" ID="ID_791769537" CREATED="1651547502404" MODIFIED="1651547635334">
<hook URI="../../Pictures/机器学习/图4-12.png" SIZE="0.29717782" NAME="ExternalObject"/>
</node>
</node>
</node>
</map>
