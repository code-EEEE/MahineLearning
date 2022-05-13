<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="5神经网络" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1652085680911" STYLE="oval">
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
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      重要
    </p>
  </body>
</html></richcontent>
<node TEXT="感知机与多层网络" POSITION="right" ID="ID_833579121" CREATED="1652078679496" MODIFIED="1652078691204">
<edge COLOR="#ff0000"/>
<node TEXT="感知机" ID="ID_111829635" CREATED="1652078695266" MODIFIED="1652078800524">
<hook URI="../../Pictures/机器学习/5-3.png" SIZE="0.6664946" NAME="ExternalObject"/>
<node TEXT="感知机由两层神经元组成" ID="ID_1865583261" CREATED="1652079190948" MODIFIED="1652079251209"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      单层的
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="多层前馈神经网络" ID="ID_191527674" CREATED="1652080035027" MODIFIED="1652080049554"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      多层的，前馈指的是网络不存在环或回路
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="反向传播算法(BackPropagation)" POSITION="right" ID="ID_732864447" CREATED="1652080056686" MODIFIED="1652083925986">
<edge COLOR="#0000ff"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      标准 BP 算法和累积 BP
    </p>
    <p>
      算法的区别类似于随机梯
    </p>
    <p>
      度下降(stochastic gradient
    </p>
    <p>
      descent ，简称 SGD) 与标准
    </p>
    <p>
      梯度下降之间的区别.
    </p>
  </body>
</html></richcontent>
<node TEXT="BP算法基于梯度下降策略" ID="ID_822319230" CREATED="1652083520324" MODIFIED="1652083810289"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      普通BP算法最小化误差
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="累积BP算法" ID="ID_1922370142" CREATED="1652083726836" MODIFIED="1652083821737"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      累积BP算法最小化累计误差
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="BP网络缓解过拟合" ID="ID_1847099715" CREATED="1652084111085" MODIFIED="1652084145272">
<node TEXT="早停" ID="ID_578925232" CREATED="1652084148832" MODIFIED="1652084166938">
<node TEXT="将数据集分为训练集和测试集，当训练集准确度上升而测试集准确度下降时停止训练" ID="ID_948762912" CREATED="1652084509003" MODIFIED="1652084570166"/>
</node>
<node TEXT="正则化" ID="ID_1141518510" CREATED="1652084572097" MODIFIED="1652085062799"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      好好看
    </p>
  </body>
</html></richcontent>
<node TEXT="损失函数中增加代价项" ID="ID_1735972879" CREATED="1652085428269" MODIFIED="1652085474570"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      就是把事情搞得复杂所需要付出的代价
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="全局最小与局部极小" POSITION="right" ID="ID_986649089" CREATED="1652085698346" MODIFIED="1652085710049">
<edge COLOR="#00ff00"/>
<node TEXT="梯度下降有可能陷入局部极小，解决方法：" ID="ID_715829582" CREATED="1652146723208" MODIFIED="1652146802426">
<node TEXT="使用多组不同的初始值，选取误差最小的" ID="ID_1711080927" CREATED="1652146776179" MODIFIED="1652146831526"/>
<node TEXT="模拟退火：每一步都以一定的概率接受比当前解更差的结果，迭代过程中，接受次优解的概率随着时间的推移逐步降低" ID="ID_1687357493" CREATED="1652146832473" MODIFIED="1652236035502"/>
<node TEXT="使用随机梯度下降，在计算梯度时加入了随机因素" ID="ID_755389629" CREATED="1652236039463" MODIFIED="1652236060947"/>
</node>
</node>
<node TEXT="常见神经网络" POSITION="right" ID="ID_1893813436" CREATED="1652236080375" MODIFIED="1652236089724">
<edge COLOR="#ff00ff"/>
<node TEXT="RBF(径向基函数)网络" FOLDED="true" ID="ID_1391850094" CREATED="1652236090713" MODIFIED="1652236179189"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      一种单隐层前馈神经网络
    </p>
  </body>
</html>
</richcontent>
<node TEXT="与后面聚类知识相关" ID="ID_338400380" CREATED="1652250691090" MODIFIED="1652250703346"/>
</node>
<node TEXT="ART网络(自适应谐振理论)" ID="ID_37092029" CREATED="1652250712646" MODIFIED="1652252784587"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      可进行增量学习和在线学习
    </p>
  </body>
</html>
</richcontent>
<node TEXT="利用竞争型学习" ID="ID_1606275050" CREATED="1652251837561" MODIFIED="1652252391520"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      竞争型学习是一种无监督学习策略
    </p>
  </body>
</html>
</richcontent>
<node TEXT="在使用该策略时，网络输出的神经元互相竞争，只有获胜的神经元被激活" ID="ID_194533130" CREATED="1652252398315" MODIFIED="1652252436831"/>
</node>
<node TEXT="组成" ID="ID_143052588" CREATED="1652252458809" MODIFIED="1652252462162">
<node TEXT="比较层" ID="ID_1289319165" CREATED="1652252463524" MODIFIED="1652252468552">
<node TEXT="接受输入样本，传递给识别层" ID="ID_1066427701" CREATED="1652252548594" MODIFIED="1652252567721"/>
</node>
<node TEXT="识别层" ID="ID_1495414991" CREATED="1652252468734" MODIFIED="1652252478172"/>
<node TEXT="识别阈值" ID="ID_210054832" CREATED="1652252478578" MODIFIED="1652252484078"/>
<node TEXT="重置模块" ID="ID_140680569" CREATED="1652252484256" MODIFIED="1652252491725"/>
</node>
</node>
<node TEXT="SOM(自组织映射)网络" ID="ID_569875596" CREATED="1652252928809" MODIFIED="1652252942101"/>
<node TEXT="级联相关网络" ID="ID_980928777" CREATED="1652253146937" MODIFIED="1652253154688">
<node TEXT="是一种结构自适应网络，将网络结构也当作学习的目标" ID="ID_630866441" CREATED="1652253284235" MODIFIED="1652253305347"/>
</node>
<node TEXT="Elman网络" ID="ID_1013223488" CREATED="1652253440467" MODIFIED="1652253455625">
<node TEXT="是一种递归神经网络" ID="ID_1631071439" CREATED="1652253456656" MODIFIED="1652254606437"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      特点是允许网络中存在回路
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Boltzmann机" ID="ID_1713648088" CREATED="1652254652652" MODIFIED="1652254663060">
<node TEXT="为网络状态定义一个能量，通过训练最小化能量函数" ID="ID_1342632736" CREATED="1652254868303" MODIFIED="1652254901546"/>
<node TEXT="Boltzmann机为全连接图，实际应用中常使用受限的Boltzmann机" ID="ID_1016346337" CREATED="1652254903405" MODIFIED="1652254963966"/>
</node>
</node>
<node TEXT="深度学习" POSITION="right" ID="ID_807772804" CREATED="1652255084535" MODIFIED="1652255090385">
<edge COLOR="#00ffff"/>
<node TEXT="若直接用BP算法训练，误差往往会在多隐层中发散" ID="ID_707598123" CREATED="1652255116490" MODIFIED="1652255147779"/>
<node TEXT="往往采用预训练＋微调的方法，如先分别对各层做预训练，再利用BP算法对整个网络训练" ID="ID_1905436008" CREATED="1652255148123" MODIFIED="1652255273654"/>
</node>
</node>
</map>
