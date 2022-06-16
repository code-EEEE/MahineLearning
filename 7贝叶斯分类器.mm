<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="贝叶斯分类器" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1653015515653" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="贝叶斯决策论" POSITION="right" ID="ID_1332627880" CREATED="1653015633094" MODIFIED="1653019062590">
<edge COLOR="#ff0000"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.zhihu.com/question/27670909
    </p>
    <p>
      &nbsp;这个链接讲的很好
    </p>
  </body>
</html>
</richcontent>
<node TEXT="贝叶斯判定准则" ID="ID_783951626" CREATED="1653017438001" MODIFIED="1653017459512"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      最小化总体风险
    </p>
  </body>
</html>
</richcontent>
<node TEXT="\latex $R(c_i|x) = $$\sum_{j=1}^N$$\lambda_{ij}P(c_j|x)$" ID="ID_606254116" CREATED="1653017477436" MODIFIED="1653018223044"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex 将样本分类为\[c_i\] 的条件风险
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="为最小化总体风险，在每个样本中标记出条件风险最小的那个分类，其中总体风险称为贝叶斯风险" ID="ID_267325136" CREATED="1653018234396" MODIFIED="1653019174930"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      其中机器学习要做的部分就是准确的估计出后验概率
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="计算后验概率的方法" ID="ID_1235249243" CREATED="1653024112311" MODIFIED="1653024135539">
<node TEXT="判别式模型" ID="ID_1902249630" CREATED="1653024136525" MODIFIED="1653024174622">
<node TEXT="\latex 直接对 $P(c|x)$ 进行建模" ID="ID_353687324" CREATED="1653024206255" MODIFIED="1653024880939"/>
</node>
<node TEXT="生成式模型" ID="ID_55436306" CREATED="1653024178054" MODIFIED="1653024190500">
<node TEXT="利用贝叶斯定理" ID="ID_208556720" CREATED="1653024197071" MODIFIED="1653024925096"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $P(c|x) = P(c)P(x|c)/P(x)$
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="\latex 利用样本估计 $P(c)$ 和 $P(x|c)$ 的值" ID="ID_1621825908" CREATED="1653024931298" MODIFIED="1653025525071">
<arrowlink DESTINATION="ID_1759793772"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex 实际中 $P(x|c)$ 的值不好求
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="极大似然估计" POSITION="right" ID="ID_1759793772" CREATED="1653025210231" MODIFIED="1653025263420">
<edge COLOR="#00ff00"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex 利用样本估计 $P(x|c)$
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="朴素贝叶斯分类器" POSITION="right" ID="ID_406876537" CREATED="1653025462511" MODIFIED="1653025471039">
<edge COLOR="#ff00ff"/>
<node TEXT="做出了“属性条件独立假设”，意思是样本的每个属性独立对结果发生作用" ID="ID_617778061" CREATED="1653025596221" MODIFIED="1653366877654"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $P(c|x) = P(c)P(x|c)/P(x) = P(c)/P(x)\prod_{i=1}^{d}P(x_i|c)$
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="若某个属性值在训练时没有出现，在估计时会被抹去，为防止抹去，通常要进行平滑" ID="ID_305862337" CREATED="1653366948047" MODIFIED="1653367129613">
<node TEXT="平滑常用拉普拉斯修正" ID="ID_1676164418" CREATED="1653367133442" MODIFIED="1653367147105"/>
</node>
</node>
</node>
</map>
