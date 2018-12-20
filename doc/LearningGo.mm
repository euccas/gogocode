<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffffff" CREATED="1528751876702" ID="ID_1681119742" MODIFIED="1545256717444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="golang.PNG" />
  </body>
</html>
</richcontent>
<node BACKGROUND_COLOR="#3399ff" COLOR="#ffffff" CREATED="1529113636862" ID="ID_1392524304" MODIFIED="1545256520858" POSITION="right" TEXT="Go Compiler">
<edge COLOR="#3399ff"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529455135763" ID="ID_129980111" MODIFIED="1529455142611" TEXT="Go version">
<node CREATED="1530643424497" ID="ID_458350900" MODIFIED="1530643434662" TEXT="1.10 (Feb 2018)"/>
<node CREATED="1530643474036" ID="ID_1060136493" MODIFIED="1530643479244" TEXT="1 (Mar 2012)"/>
</node>
<node CREATED="1529455178791" ID="ID_1996861135" MODIFIED="1529455228906" TEXT="Go syntax">
<node CREATED="1530643335183" ID="ID_1215494913" MODIFIED="1530643361850" TEXT="// comment"/>
<node CREATED="1530643366028" ID="ID_1148492857" MODIFIED="1530643409661" TEXT="/* &#xa;   block comments&#xa;*/"/>
</node>
<node CREATED="1529455116243" ID="ID_1989694809" MODIFIED="1529455224863" TEXT="Go tools">
<node CREATED="1529441510552" ID="ID_1307247692" MODIFIED="1530643741742" TEXT="go command [arguments]"/>
<node CREATED="1530643859366" ID="ID_1322527868" MODIFIED="1530643863142" TEXT="go help [command]"/>
<node CREATED="1529441515387" ID="ID_1861735337" MODIFIED="1529441517128" TEXT="go get">
<node CREATED="1529441537527" ID="ID_1439931416" MODIFIED="1530643828310" TEXT="download and install a remote package and dependencies"/>
</node>
<node CREATED="1530643595547" ID="ID_936683300" MODIFIED="1530643599656" TEXT="go install">
<node CREATED="1530643667668" ID="ID_534040177" MODIFIED="1530643787734" TEXT="install a package and dependencies"/>
</node>
<node CREATED="1530643612444" ID="ID_170556901" MODIFIED="1530643620212" TEXT="go build">
<node CREATED="1530643626574" ID="ID_1622674333" MODIFIED="1530643637946" TEXT="compile a package"/>
</node>
<node CREATED="1530643758738" ID="ID_1167103938" MODIFIED="1530643766017" TEXT="go run">
<node CREATED="1530643768601" ID="ID_483056482" MODIFIED="1530643775553" TEXT="compile and run Go program"/>
</node>
<node CREATED="1530643799481" ID="ID_299896892" MODIFIED="1530643801777" TEXT="go fmt">
<node CREATED="1530643807510" ID="ID_205879826" MODIFIED="1530643818402" TEXT="reformat package sources"/>
</node>
<node CREATED="1530643838012" ID="ID_1985119254" MODIFIED="1530643840091" TEXT="go tool">
<node CREATED="1530643843543" ID="ID_1985783970" MODIFIED="1530643849862" TEXT="run specified go tool"/>
</node>
<node CREATED="1530643894512" ID="ID_111976703" MODIFIED="1530643896623" TEXT="go bug">
<node CREATED="1530643901598" ID="ID_162365199" MODIFIED="1530643904630" TEXT="start a bug report"/>
</node>
</node>
<node CREATED="1529455202863" ID="ID_1630539751" MODIFIED="1529455204867" TEXT="Debug">
<node CREATED="1530643923855" ID="ID_288809060" MODIFIED="1530644169344" TEXT="VS Code">
<node CREATED="1530643939853" ID="ID_1704211529" MODIFIED="1530644220866" TEXT="install delve to debug">
<node CREATED="1530644169344" ID="ID_1181025857" LINK="https://github.com/Microsoft/vscode-go/wiki/Debugging-Go-code-using-VS-Code" MODIFIED="1530644210197" TEXT="document"/>
</node>
</node>
<node CREATED="1530643943280" ID="ID_1310151407" MODIFIED="1530643945155" TEXT="GDB">
<node CREATED="1530643989863" ID="ID_783055832" MODIFIED="1530643996352" TEXT="build without optimization">
<node CREATED="1530643999789" ID="ID_1112101551" MODIFIED="1530644013581" TEXT="go build -gcflags=all=&quot;-N -l&quot;"/>
</node>
<node CREATED="1530644024432" ID="ID_1031853304" MODIFIED="1530644030159" TEXT="inspect a core dump">
<node CREATED="1530644032972" ID="ID_273830145" MODIFIED="1530644039316" TEXT="set GOTRACEBACK=crash"/>
</node>
<node CREATED="1530644076114" ID="ID_82298650" LINK="https://golang.org/doc/gdb" MODIFIED="1530644193361" TEXT="document"/>
</node>
</node>
<node CREATED="1529455235382" ID="ID_40696501" MODIFIED="1529455237700" TEXT="IDE">
<node CREATED="1530644284067" ID="ID_1014924367" MODIFIED="1530644287025" TEXT="VS Code">
<node CREATED="1530644292603" ID="ID_1719164418" MODIFIED="1530644296368" TEXT="install Go plugin"/>
</node>
<node CREATED="1530644287940" ID="ID_605037319" MODIFIED="1530644308308" TEXT="GoLand"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffcc00" COLOR="#ffffff" CREATED="1529113646332" ID="ID_1965421542" MODIFIED="1545256517823" POSITION="right" TEXT="Data Type">
<edge COLOR="#ffcc00"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529445079511" ID="ID_1885471656" MODIFIED="1529445121915" TEXT="Bool type">
<node CREATED="1529445190068" ID="ID_117921242" MODIFIED="1529445196970" TEXT="bool">
<node CREATED="1529445200529" ID="ID_59495010" MODIFIED="1529445206555" TEXT="true, false"/>
</node>
</node>
<node CREATED="1529446703114" ID="ID_1537052937" MODIFIED="1529446709861" TEXT="Numeric type">
<node CREATED="1529446678725" ID="ID_1862938124" MODIFIED="1529446747821" TEXT="Integers">
<node CREATED="1529445211601" ID="ID_644203424" MODIFIED="1529445228195" TEXT="int, int8, int16, int32, int64"/>
<node CREATED="1529445232408" ID="ID_994509323" MODIFIED="1529445244772" TEXT="uint, uint8, uint16, uint32, uint64, uintptr"/>
<node CREATED="1529445246137" ID="ID_1857711808" MODIFIED="1529445254468" TEXT="byte (alias for uint8)"/>
<node CREATED="1529445257272" ID="ID_1572222531" MODIFIED="1529445272895" TEXT="rune (alias for int32, represents a Unicode code point)"/>
<node CREATED="1529446016482" ID="ID_347169078" MODIFIED="1529455717180" TEXT="int, uint, uintptr types are machine dependent types:&#xa; usually 32 bits wide on 32-bit systems, &#xa;and 64 bits wide on 64-bit systems">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1529446065302" ID="ID_1823570682" MODIFIED="1529455723323" TEXT="Use int unless you have a specific reason &#xa;to use a sized or unsigned integer type">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1529445105367" ID="ID_1822313247" MODIFIED="1529446734149" TEXT="Floating-point numbers">
<node CREATED="1529445301381" ID="ID_902421378" MODIFIED="1529445308485" TEXT="float32, float64">
<node CREATED="1529446974148" ID="ID_1286305718" MODIFIED="1529446983300" TEXT="NaN, for things like 0/0"/>
<node CREATED="1529446991069" ID="ID_1034094731" MODIFIED="1529447003297" TEXT="positive infinity"/>
<node CREATED="1529447003849" ID="ID_1652761905" MODIFIED="1529447012183" TEXT="negative infinity"/>
</node>
<node CREATED="1529445309536" ID="ID_780912416" MODIFIED="1529445316905" TEXT="complex64, complex128">
<node CREATED="1529445338576" ID="ID_1825494645" MODIFIED="1529445346789" TEXT="import &quot;math/cmplx&quot;"/>
<node CREATED="1529446191139" ID="ID_882792365" MODIFIED="1529446208915" TEXT="z complex128 - cmplx.Sqrt(-5 + 12i)"/>
</node>
<node CREATED="1529447041919" ID="ID_1218742417" MODIFIED="1529455704805" TEXT="Use float64 for most of the cases">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1529446122028" ID="ID_294084553" MODIFIED="1529446163948" TEXT="fmt.Printf(&quot;Type: %T Value: %v&quot;, var, var)"/>
</node>
<node CREATED="1529445132750" ID="ID_125440844" MODIFIED="1529455615967" TEXT="String type">
<node CREATED="1529453929217" ID="ID_448731392" MODIFIED="1529453945645" TEXT="&quot;abc&quot;">
<node CREATED="1529453949444" ID="ID_1984629111" MODIFIED="1529455733627" TEXT="Use double-quotes &quot; &quot; only">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1529454119403" ID="ID_48161644" MODIFIED="1529454139311" TEXT="Holds arbitrary bytes">
<node CREATED="1529454143759" ID="ID_866627424" MODIFIED="1529454166871" TEXT="Not encoded with any predefined format (Unicode, UTF8, etc.)"/>
</node>
<node CREATED="1529452520794" ID="ID_1913086381" MODIFIED="1529453994784" TEXT="Strings are immutable"/>
<node CREATED="1529452546910" ID="ID_1472148053" MODIFIED="1529452565106" TEXT="Length of a string: len(s)"/>
<node CREATED="1529452579700" ID="ID_646237651" MODIFIED="1529453205458" TEXT="Access string&apos;s bytes: s[i]">
<node CREATED="1529453212633" ID="ID_1137912597" MODIFIED="1529455633805" TEXT="Illegal to take the address of string element, like &amp;s[i]">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1529453382646" ID="ID_520076298" MODIFIED="1529455648492" TEXT="Out of range access: runtime error">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1529454226450" ID="ID_1338890643" MODIFIED="1529454229711" TEXT="Print strings">
<node CREATED="1529453716918" ID="ID_286161046" MODIFIED="1529454333908" TEXT="fmt.Println(s[1])  // print ASCII value"/>
<node CREATED="1529453682645" ID="ID_380775114" MODIFIED="1529454680842" TEXT="fmt.Printf(&quot;%c&quot;, s[1])  // print char, for only one byte"/>
<node CREATED="1529454304964" ID="ID_1840279503" MODIFIED="1529454724045" TEXT="fmt.Printf(&quot;%x&quot;, s)  // print bytes&apos; hex values"/>
<node CREATED="1529454689213" ID="ID_1409922541" MODIFIED="1529454711330" TEXT="fmt.Printf(&quot;% x&quot;, s)  // print bytes hex values, separate each byte"/>
<node CREATED="1529454365148" ID="ID_1600031147" MODIFIED="1529454741842" TEXT="fmt.Printf(&quot;%q&quot;, s)  // escape any non-printable byte sequences"/>
<node CREATED="1529454595997" ID="ID_1491925906" MODIFIED="1529454913554" TEXT="fmt.Printf(&quot;%+q&quot;, s)  // escape any non-printable byte sequences, &#xa;// and non-ASCII bytes, all while interpreting UTF8&#xa;"/>
</node>
</node>
<node CREATED="1529447081394" ID="ID_86688229" MODIFIED="1529447092320" TEXT="Zero values">
<node CREATED="1529447096673" ID="ID_759092935" MODIFIED="1529447110665" TEXT="Variables declared without an explicit initial value are given zero value"/>
<node CREATED="1529447111612" ID="ID_34116490" MODIFIED="1529447118311" TEXT="Numeric types: 0"/>
<node CREATED="1529447119116" ID="ID_1233381680" MODIFIED="1529447124989" TEXT="Boolean type: false"/>
<node CREATED="1529447125668" ID="ID_1816939919" MODIFIED="1529447133984" TEXT="String: &quot;&quot; (empty string)"/>
</node>
<node CREATED="1529447151685" ID="ID_1671481255" MODIFIED="1529447155056" TEXT="Type Conversion">
<node CREATED="1529448406352" ID="ID_477659898" MODIFIED="1530902965423" TEXT="In Go assignment between items of different type requires an explicit conversion">
<icon BUILTIN="info"/>
</node>
<node CREATED="1529447184117" ID="ID_957114705" MODIFIED="1529447203855" TEXT="T(v): converts the value v to the type T"/>
<node CREATED="1529447214819" ID="ID_1576267107" MODIFIED="1529448332383" TEXT="var i int = 42&#xa;var f float64 = float64(i)&#xa;var u uint = uint(f)"/>
<node CREATED="1529447254470" ID="ID_170370292" MODIFIED="1529448321021" TEXT="i := 42&#xa;f := float64(i)&#xa;u := uint(f)"/>
</node>
</node>
<node BACKGROUND_COLOR="#00cc66" COLOR="#ffffff" CREATED="1529113652771" ID="ID_1256472275" MODIFIED="1545256515012" POSITION="right" TEXT="Variables">
<edge COLOR="#00cc66"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529443996106" ID="ID_910354153" MODIFIED="1529443998730" TEXT="Naming">
<node CREATED="1529444083048" ID="ID_1303635544" MODIFIED="1529444095794" TEXT="Start with a letter"/>
<node CREATED="1529444097085" ID="ID_588918325" MODIFIED="1529444113290" TEXT="Contains letters, numbers, or the _ (underscore) symbol"/>
</node>
<node CREATED="1529443989299" ID="ID_456213346" MODIFIED="1529444830688" TEXT="Scope">
<node CREATED="1529444160075" ID="ID_570628321" MODIFIED="1529444164647" TEXT="Package variables"/>
<node CREATED="1529444165300" ID="ID_1321435413" MODIFIED="1529444168770" TEXT="Function variables"/>
<node CREATED="1529446273508" ID="ID_922645090" MODIFIED="1529446283303" TEXT="go is lexically scoped using blocks {}"/>
</node>
<node CREATED="1529443789855" ID="ID_1816543579" MODIFIED="1529444008632" TEXT="Declaration">
<node CREATED="1529443901690" ID="ID_1432381624" MODIFIED="1529443917345" TEXT="var variable_name variable_type"/>
<node CREATED="1529443930314" ID="ID_1688895453" MODIFIED="1529443943776" TEXT="var myvar1, myvar2, myvar3 variable_type"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529446494028" ID="ID_1657610353" MODIFIED="1530913659627" TEXT="var (&#xa;        a int = 5&#xa;        b int = 10&#xa;        c int = 15&#xa;)"/>
<node CREATED="1529444286458" ID="ID_1052576123" MODIFIED="1529444315947" TEXT="Initializers">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529444368982" ID="ID_195496976" MODIFIED="1530913669319" TEXT="var i, j int = 1, 2"/>
<node CREATED="1529444320217" ID="ID_1428707248" MODIFIED="1529444507987" TEXT="Type can be omitted, variable will &#xa;take the type of the initializer">
<node CREATED="1529444395427" ID="ID_378969505" MODIFIED="1529444495394" TEXT="var c, python, java = true, false, &quot;no!&quot;"/>
</node>
</node>
</node>
<node CREATED="1529443796779" ID="ID_382781388" MODIFIED="1529443801833" TEXT="Assignment">
<node CREATED="1529444841686" ID="ID_685946036" MODIFIED="1529444859920" TEXT="Explicit type">
<node CREATED="1529444890303" ID="ID_1024079268" MODIFIED="1529444892136" TEXT="=">
<node CREATED="1529445049292" ID="ID_1298056363" MODIFIED="1529445055483" TEXT="var i, j int = 1, 2"/>
</node>
</node>
<node CREATED="1529444860698" ID="ID_294219145" MODIFIED="1529444863567" TEXT="Implicit type">
<node CREATED="1529444883935" ID="ID_1737532674" MODIFIED="1529444886567" TEXT=":=">
<node CREATED="1529445015826" ID="ID_432991282" MODIFIED="1529445031212" TEXT="Use inside a function"/>
<node CREATED="1529445035761" ID="ID_460123352" MODIFIED="1529445042993" TEXT="k := 3"/>
</node>
<node CREATED="1529448552471" ID="ID_1049397826" MODIFIED="1529448555031" TEXT="=">
<node CREATED="1529448561988" ID="ID_790839411" MODIFIED="1529448565010" TEXT="var i = 1"/>
</node>
<node CREATED="1529448581546" ID="ID_949639052" MODIFIED="1529448600774" TEXT="Variable&apos;s type is inferred from the value on the right hand side"/>
<node CREATED="1529448660546" ID="ID_1411244830" MODIFIED="1529450805845" TEXT="When the right hand side contains an untyped numeric constant, &#xa;the new variable type depends on the precision of the constant">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529450809101" ID="ID_657415737" MODIFIED="1530913684671" TEXT="i := 42 // int&#xa;f := 3.142 // float64&#xa;g := 0.867 + 0.5i // complex128"/>
</node>
</node>
<node CREATED="1529451626529" ID="ID_514022964" MODIFIED="1529451646359" TEXT="Swap variable values">
<node CREATED="1529451635462" ID="ID_1326473321" MODIFIED="1529455762182" TEXT="a, b = b, a">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1529446435413" ID="ID_684103972" MODIFIED="1529450895368" TEXT="Constants">
<node CREATED="1529450993247" ID="ID_1237511173" MODIFIED="1529451023518" TEXT="Declare with the const keyword, others are the same as variables">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529446459518" ID="ID_177706601" MODIFIED="1530913714934" TEXT="const x string = &quot;Hello&quot;"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529451185991" ID="ID_456385043" MODIFIED="1530913705858" TEXT="const (&#xa;        Big = 1 &lt;&lt; 100&#xa;        Small = Big &gt;&gt; 99&#xa;)"/>
</node>
<node CREATED="1529451024907" ID="ID_811945275" MODIFIED="1529455674454" TEXT="Constants cannot be declared using the := syntax">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1529451064204" ID="ID_1283267046" MODIFIED="1529451703814" TEXT="Numeric constants">
<node CREATED="1529451126386" ID="ID_592089448" MODIFIED="1529451135424" TEXT="High-precision values"/>
<node CREATED="1529451148228" ID="ID_420629712" MODIFIED="1529451168242" TEXT="Untyped constants take the types needed by the context"/>
</node>
</node>
<node CREATED="1529443802868" ID="ID_368324468" MODIFIED="1529443805257" TEXT="Operators">
<node CREATED="1529451687935" ID="ID_370980032" MODIFIED="1529451697831" TEXT="Arithmetic operators">
<node CREATED="1529451740119" ID="ID_638729227" MODIFIED="1529451820735" TEXT="+, -, *, /, %, &amp;, |, ^, &amp;^, &lt;&lt;, &gt;&gt;"/>
<node CREATED="1529451824018" ID="ID_1058233005" MODIFIED="1529451836335" TEXT="Unary operators: +x, -x, ^x"/>
</node>
<node CREATED="1529451889178" ID="ID_431676986" MODIFIED="1529451894151" TEXT="Comparison operators">
<node CREATED="1529451901856" ID="ID_1761653140" MODIFIED="1529451913959" TEXT="==, !=, &lt;, &lt;=, &gt;, &gt;=">
<node CREATED="1529452089521" ID="ID_1578675601" MODIFIED="1529452140223" TEXT="Complex values are comparable.&#xa;u == v means:&#xa;real(u) == real(v) and imag(u) == imag(v)"/>
<node CREATED="1529452183308" ID="ID_78349360" MODIFIED="1529452197880" TEXT="Pointers to distinct zero-size variables may or may not be equal"/>
</node>
</node>
<node CREATED="1529452408037" ID="ID_1230364539" MODIFIED="1529452413105" TEXT="Logical operators">
<node CREATED="1529452418402" ID="ID_785672916" MODIFIED="1529452430769" TEXT="&amp;&amp;, ||, !"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#3366ff" COLOR="#ffffff" CREATED="1529113785660" ID="ID_710905544" MODIFIED="1545256512386" POSITION="right" TEXT="Flow Control">
<edge COLOR="#3366ff"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529456348232" ID="ID_1709210659" MODIFIED="1529456438285" TEXT="If">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529456442084" ID="ID_881593454" MODIFIED="1530913743352" TEXT="if condition {&#xa;} else if condition {&#xa;} else if condition {&#xa;} else {&#xa;}">
<node CREATED="1529456461692" ID="ID_574024681" MODIFIED="1530903085147" TEXT="Parentheses surrounding the condition ( ) are not required">
<icon BUILTIN="info"/>
</node>
<node CREATED="1529456474919" ID="ID_963694297" MODIFIED="1529456481132" TEXT="Braces { } are required"/>
</node>
<node CREATED="1529456689879" ID="ID_907438876" MODIFIED="1529456765524" TEXT="Start with a short statement">
<node CREATED="1529456720598" ID="ID_744018111" MODIFIED="1530903104984" TEXT="Variables declared by the statement are only in scope until the end of the if">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1529456769487" ID="ID_1181295093" MODIFIED="1529456800404" TEXT="if v := math.Pow(x, n); v &lt; lim {&#xa;        return v&#xa;}"/>
</node>
</node>
<node CREATED="1529456004859" ID="ID_1885496288" MODIFIED="1529456100926" TEXT="For">
<node CREATED="1529456104317" ID="ID_260436084" MODIFIED="1529456113660" TEXT="for loop is the only looping construct"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529456120975" ID="ID_114397648" MODIFIED="1530913756102" TEXT="for i := 0; i &lt; 10; i++ {&#xa;        // do something&#xa;}">
<node CREATED="1529456179532" ID="ID_1434285766" MODIFIED="1529456287268" TEXT="init statement (optional)"/>
<node CREATED="1529456185599" ID="ID_191788841" MODIFIED="1529456190357" TEXT="condition expression"/>
<node CREATED="1529456191247" ID="ID_1604659139" MODIFIED="1529456292597" TEXT="post statement (optional)"/>
<node CREATED="1529456215113" ID="ID_941087371" MODIFIED="1529456412852" TEXT="No parentheses surrounding the three components, not required"/>
<node CREATED="1529456243032" ID="ID_1368381027" MODIFIED="1529456251172" TEXT="Braces { } are always required"/>
</node>
<node CREATED="1529456309881" ID="ID_1024455925" MODIFIED="1529456321187" TEXT="for {&#xa;}">
<node CREATED="1529456323757" ID="ID_1930411073" MODIFIED="1529456334772" TEXT="Infinite loop, forever"/>
</node>
</node>
<node CREATED="1529529115458" ID="ID_1662286291" MODIFIED="1529529117675" TEXT="Switch">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529529215184" ID="ID_1920081295" MODIFIED="1530913764503" TEXT="switch os := runtime.GOOS; os {&#xa;        case  &quot;darwin&quot;:&#xa;                fmt.Println(&quot;OS X.&quot;)&#xa;        case &quot;linux&quot;:&#xa;                fmt.Println(&quot;Linux.&quot;)&#xa;        default:&#xa;                fmt.Printf(&quot;%s.&quot;, os)&#xa;        }">
<node CREATED="1529529326111" ID="ID_1932569084" MODIFIED="1529529333390" TEXT="default case is optional"/>
<node CREATED="1529530106187" ID="ID_703702833" MODIFIED="1529530113952" TEXT="condition is optional">
<node CREATED="1529530024978" ID="ID_1453511479" MODIFIED="1529530049416" TEXT="Switch without a condition is the same as switch true"/>
<node CREATED="1529530055305" ID="ID_662035709" MODIFIED="1530903136726" TEXT="A clean way to write long if-then-else chains">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1529529144272" ID="ID_651990556" MODIFIED="1529529479458" TEXT="Runs only the selected case, not all the cases that follow">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1529529174226" ID="ID_901932278" MODIFIED="1529529477928" TEXT="Switch cases need not be constants, or integer values">
<node CREATED="1529529485976" ID="ID_1074034790" MODIFIED="1529529504958" TEXT="switch i {&#xa;case 0:&#xa;case f():&#xa;}"/>
</node>
</node>
<node CREATED="1529532951923" ID="ID_51264542" MODIFIED="1529532956608" TEXT="Break">
<node CREATED="1529533007197" ID="ID_1727472961" MODIFIED="1529534025636" TEXT="break [ Label ]">
<node CREATED="1529532976049" ID="ID_1703055257" MODIFIED="1529532994490" TEXT="Terminate execution of the innermost for, switch, or select statement"/>
<node CREATED="1529534035760" ID="ID_1510363691" MODIFIED="1529534234744" TEXT="Label must be an enclosing for, switch, or select statement">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529534070533" ID="ID_1574914431" MODIFIED="1530913775825" TEXT="OuterLoop:&#xa;        for i = 0; i &lt; n; i++ {&#xa;                switch a[i] {&#xa;                case nil:&#xa;                        state = Error&#xa;                        break OuterLoop&#xa;                }&#xa;        } "/>
</node>
</node>
</node>
<node CREATED="1529532957074" ID="ID_402943728" MODIFIED="1529532958673" TEXT="Continue">
<node CREATED="1529534159760" ID="ID_842127922" MODIFIED="1529534172526" TEXT="continue [ Label ]">
<node CREATED="1529534178086" ID="ID_1282126897" MODIFIED="1529534207223" TEXT="Begin the next iteration of the innermost for loop"/>
<node CREATED="1529534239612" ID="ID_1491694904" MODIFIED="1529534249463" TEXT="Label must be an enclosing for statement">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529534253959" ID="ID_1925053983" MODIFIED="1530913785990" TEXT="RowLoop:&#xa;        for y, row := range rows {&#xa;                for x, data := range row {&#xa;                        if data == endOfRow {&#xa;                                continue RowLoop&#xa;                        }&#xa;                        row[x] = data + 1&#xa;                }&#xa;        }"/>
</node>
</node>
</node>
<node CREATED="1529532959371" ID="ID_1579563715" MODIFIED="1529532960609" TEXT="Goto">
<node CREATED="1529534436178" ID="ID_1381838478" MODIFIED="1529534441010" TEXT="goto Label">
<node CREATED="1529534444515" ID="ID_1312139475" MODIFIED="1529534457779" TEXT="Transfer control to the statement with the label within the same function"/>
</node>
</node>
<node CREATED="1529530142250" ID="ID_1783252971" MODIFIED="1529532966853" TEXT="Defer">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529530397502" ID="ID_274610727" MODIFIED="1530913812026" TEXT="func main() {&#xa;        defer fmt.Println(&quot;after&quot;)&#xa;        fmt.Println(&quot;first&quot;)&#xa;}">
<node CREATED="1529530306881" ID="ID_817216809" MODIFIED="1529530328576" TEXT="Defers the execution of a function until the surrounding function returns"/>
<node CREATED="1529530344556" ID="ID_103240865" MODIFIED="1529532782435" TEXT="The deferred call&apos;s aruments are evaluated immediately, &#xa;when the defer statement is evaluated, &#xa;but the function call is not executed until the surrounding function returns"/>
<node CREATED="1529530461869" ID="ID_916976823" MODIFIED="1529532815232" TEXT="defered functions calls are pushed into a stack,&#xa;they are executed in LIFO order">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1529532713662" ID="ID_1629644220" MODIFIED="1530913838453" TEXT="Used to simplify functions that perform various clean-up actions,&#xa;could use together with panic and recover">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff9966" COLOR="#ffffff" CREATED="1529445171239" ID="ID_661666673" MODIFIED="1545256509386" POSITION="right" TEXT="Data Structures">
<edge COLOR="#ff9966"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529452667428" ID="ID_843338280" MODIFIED="1529452670130" TEXT="Array">
<node CREATED="1530644932132" ID="ID_1953439184" MODIFIED="1530644942235" TEXT="[n]T">
<node CREATED="1530644946987" ID="ID_1299630365" MODIFIED="1530644953787" TEXT="an array of n values of type T"/>
<node CREATED="1530644969023" ID="ID_649368454" MODIFIED="1530644974168" TEXT="var a [10]int"/>
</node>
<node CREATED="1530644983923" ID="ID_1974825155" MODIFIED="1530645020117" TEXT="An array cannot be resized, its length is part of its type"/>
<node CREATED="1530645107246" ID="ID_1117598589" MODIFIED="1530645122265" TEXT="Initialize array values">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530645126462" ID="ID_841595757" MODIFIED="1530913865264" TEXT="var a [2]string&#xa;a[0] = &quot;aaa&quot;&#xa;a[1] = &quot;bbb&quot;"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530645155919" ID="ID_28188477" MODIFIED="1530913898430" TEXT="primes := [6]int{2, 3, 5, 7, 11}">
<node CREATED="1530646027411" ID="ID_6351121" MODIFIED="1530913891575" TEXT="primes[5] = 0, unintizlied">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1530646040575" ID="ID_975941767" MODIFIED="1530913887724" TEXT="primes[8]: invalid array index 8, out of bounds error">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530645644931" ID="ID_1450610758" MODIFIED="1530913907265" TEXT="primes := [6]int{&#xa;               2,&#xa;               3,&#xa;               5,&#xa;               7,&#xa;               11,  // last , is required&#xa;}">
<node CREATED="1530645725512" ID="ID_617193068" MODIFIED="1530645738517" TEXT="last comma is required">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1530645511698" ID="ID_163447183" MODIFIED="1530645534371" TEXT="Array functions">
<node CREATED="1530645538258" ID="ID_1513116681" MODIFIED="1530645543617" TEXT="len(x)"/>
<node CREATED="1530645593574" ID="ID_555294539" MODIFIED="1530645596834" TEXT="range x"/>
<node CREATED="1530645766225" ID="ID_1182649476" MODIFIED="1530913917103" TEXT="No add, remove functions as array length is fixed">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1529453870924" ID="ID_376127249" MODIFIED="1530645798949" TEXT="Slice">
<node CREATED="1530645813482" ID="ID_1898503413" MODIFIED="1530645823537" TEXT="[]T">
<node CREATED="1530645826657" ID="ID_376610678" MODIFIED="1530645839518" TEXT="a slice with elements of type T"/>
<node CREATED="1530909950680" ID="ID_678035794" MODIFIED="1530909967221" TEXT="Create a slice with make function">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530909969932" ID="ID_772586138" MODIFIED="1530909997474" TEXT="x := make([]float64, 5)"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530910018680" ID="ID_1117690138" MODIFIED="1530910061771" TEXT="x := make([]float64, 5, 10)">
<node CREATED="1530910031749" ID="ID_76041681" MODIFIED="1530910050677" TEXT="Make the underling array&apos;s length 10"/>
</node>
</node>
<node CREATED="1530910071453" ID="ID_1258643149" MODIFIED="1530910080966" TEXT="Create a slice reference to an existing array">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530645844399" ID="ID_742383215" MODIFIED="1530910174446" TEXT="primes := []int{2,3,5,7,9,11}&#xa;var s []int = primes[1:4]">
<node CREATED="1530910190238" ID="ID_1630383060" MODIFIED="1530910246903" TEXT="s[0:4] =&gt; [2,3,5,7]&#xa;s[1:3] =&gt; [3,5]"/>
</node>
<node CREATED="1530645916934" ID="ID_771079345" MODIFIED="1530645963467" TEXT="a[low : high] is a half-open range, includes the first element, but excludes the last one">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1530645872639" ID="ID_1219854732" MODIFIED="1530909880020" TEXT="A slice is a dynamically-sized, flexible view into the elements of an array">
<node CREATED="1530646075352" ID="ID_396733871" MODIFIED="1530646087183" TEXT="it does not store data, just be a reference"/>
</node>
<node CREATED="1530646096192" ID="ID_1655053184" MODIFIED="1530654985033" TEXT="Change the elements of a slice modifies &#xa;the corresponding elements of its underlying array">
<icon BUILTIN="info"/>
<node CREATED="1530646133552" ID="ID_391946496" MODIFIED="1530646156059" TEXT="Other slices share the same array &#xa;will see the changes"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530646249898" ID="ID_673522754" MODIFIED="1530909911857" TEXT="a := names[0:2]&#xa;b := names[1:3]&#xa;b[0] = &quot;XXX&quot; // a[1] will see the change"/>
</node>
<node CREATED="1530910298378" ID="ID_1300972728" MODIFIED="1530910319736" TEXT="Slice functions">
<node CREATED="1530910322944" ID="ID_248977789" MODIFIED="1530910325584" TEXT="append">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530910336368" ID="ID_371333088" MODIFIED="1530910471792" TEXT="slice1 := []int{1,2,3}&#xa;slice2 := append(slice1, 4, 5}&#xa;// slice2 [1, 2, 3, 4, 5]"/>
</node>
<node CREATED="1530910326218" ID="ID_1339795077" MODIFIED="1530910327112" TEXT="copy">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530910395274" ID="ID_1457925362" MODIFIED="1530910462262" TEXT="slice1 := []int{1,2,3}&#xa;slice2 := make([]int, 2)&#xa;copy(slice2, slice1)&#xa;// slice2: [1,2]"/>
</node>
</node>
<node CREATED="1530646407220" ID="ID_1199566245" MODIFIED="1530910292890" TEXT="Slice literal: link an array literal without the length">
<icon BUILTIN="help"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530646428237" ID="ID_742481800" MODIFIED="1530909929889" TEXT="q := []bool{true, true, false}"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530646487606" ID="ID_1149967596" MODIFIED="1530909920474" TEXT="s := []struct {&#xa;      i int&#xa;      b bool&#xa;}{&#xa;      {2, true},&#xa;      {3, false},&#xa;}"/>
</node>
<node CREATED="1530647014346" ID="ID_1079772150" MODIFIED="1530647037087" TEXT="TODO">
<icon BUILTIN="stop-sign"/>
<icon BUILTIN="stop-sign"/>
<icon BUILTIN="stop-sign"/>
</node>
</node>
<node CREATED="1529453115709" ID="ID_124741779" MODIFIED="1529453118127" TEXT="Map">
<node CREATED="1530647044780" ID="ID_636005216" MODIFIED="1530647058071" TEXT="TODO">
<icon BUILTIN="stop-sign"/>
<icon BUILTIN="stop-sign"/>
<icon BUILTIN="stop-sign"/>
</node>
</node>
<node CREATED="1530654226659" ID="ID_1974663359" MODIFIED="1530654229906" TEXT="Struct">
<node CREATED="1530654244645" ID="ID_1600097107" MODIFIED="1530654253236" TEXT="">
<icon BUILTIN="back"/>
</node>
</node>
<node CREATED="1530654936286" ID="ID_1231908593" MODIFIED="1530654937933" TEXT="Pointer">
<node CREATED="1530654940840" ID="ID_343583823" MODIFIED="1530654958421" TEXT="">
<icon BUILTIN="back"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff0066" COLOR="#ffffff" CREATED="1530914312129" ID="ID_630060294" MODIFIED="1530915065287" POSITION="left" TEXT="Third-party Library Packages">
<edge COLOR="#ff0066"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#9966ff" COLOR="#ffffff" CREATED="1529113781222" ID="ID_547852304" MODIFIED="1545256523383" POSITION="left" TEXT="Standard Library Packages">
<edge COLOR="#9966ff"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529441650104" ID="ID_712916194" MODIFIED="1529441660313" TEXT="main()"/>
<node CREATED="1529441911196" ID="ID_518903949" MODIFIED="1529442188281" TEXT="import packages">
<node CREATED="1529441925799" ID="ID_464740814" MODIFIED="1529441930519" TEXT="import &quot;package&quot;"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529441931095" ID="ID_1925577104" MODIFIED="1530904066807" TEXT="import (&#xa;        &quot;package1&quot; &#xa;        &quot;package2&quot;&#xa;)">
<node CREATED="1529446594302" ID="ID_327423350" MODIFIED="1529446600267" TEXT="&quot;factored&quot; import"/>
</node>
<node CREATED="1529453544029" ID="ID_258129791" MODIFIED="1529453549416" TEXT="import s &quot;strings&quot;">
<node CREATED="1529453553817" ID="ID_879268663" MODIFIED="1530903373255" TEXT="Gives the package an alias name">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1529442230788" ID="ID_1515489700" MODIFIED="1529442234753" TEXT="exported names">
<node CREATED="1529442241818" ID="ID_206851135" MODIFIED="1530903347983" TEXT="a name begins with a Capital letter is exported">
<icon BUILTIN="info"/>
</node>
<node CREATED="1529442272869" ID="ID_118874788" MODIFIED="1529442311795" TEXT="math.Pi is exported, math.pi is not"/>
</node>
<node CREATED="1529441587032" ID="ID_1153203390" MODIFIED="1530914086231" TEXT="fmt">
<node CREATED="1529441619754" ID="ID_1394663648" MODIFIED="1529441625179" TEXT="fmt.Println()"/>
</node>
<node CREATED="1529441596659" ID="ID_1428928674" MODIFIED="1529441597784" TEXT="time"/>
<node CREATED="1529441690469" ID="ID_1535987522" LINK="https://golang.org/pkg/math/" MODIFIED="1530903301899" TEXT="math, rand">
<node CREATED="1529441718917" ID="ID_1294444475" MODIFIED="1529441731195" TEXT="math/rand">
<node CREATED="1529441734753" ID="ID_1489531486" MODIFIED="1529441769156" TEXT="rand.Seed()"/>
<node CREATED="1529441742318" ID="ID_1394092997" MODIFIED="1529441764485" TEXT="rand.Intn()"/>
</node>
<node CREATED="1529442022969" ID="ID_1421817957" MODIFIED="1529442026015" TEXT="math">
<node CREATED="1529442037179" ID="ID_192279492" MODIFIED="1529442043156" TEXT="math.Sqrt()"/>
</node>
</node>
<node CREATED="1530903210709" ID="ID_786815824" LINK="https://golang.org/pkg/regexp/" MODIFIED="1530903324272" TEXT="regexp">
<node CREATED="1530904774199" ID="ID_245855097" MODIFIED="1530904776000" TEXT="go doc regexp/syntax"/>
</node>
<node CREATED="1530914443299" ID="ID_1316429778" MODIFIED="1530914452452" TEXT="encoding/json"/>
</node>
<node BACKGROUND_COLOR="#339900" COLOR="#ffffff" CREATED="1529113826232" ID="ID_45303023" MODIFIED="1545256476173" POSITION="left" TEXT="Functions">
<edge COLOR="#339900"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529442329412" ID="ID_1982246518" MODIFIED="1529443817837" TEXT="Function Definition">
<node CREATED="1529442445312" ID="ID_234352520" MODIFIED="1529442494924" TEXT="func myfunc()"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529442496079" ID="ID_1124071157" MODIFIED="1530904076725" TEXT="func myfunc(x int, y int) int {&#xa;        return x + y&#xa;}&#xa;">
<node CREATED="1529442801134" ID="ID_1383847556" MODIFIED="1529443855705" TEXT="Function parameters: type comes after the variable name"/>
<node CREATED="1529443229386" ID="ID_777922514" MODIFIED="1529443864968" TEXT="Consecutive named function parameters share a type: &#xa;        x, y int"/>
</node>
</node>
<node CREATED="1529442860575" ID="ID_637145328" MODIFIED="1529443828501" TEXT="Function Call">
<node CREATED="1529442870841" ID="ID_360844578" MODIFIED="1529442885563" TEXT="myfunc(paramters)"/>
<node CREATED="1530911857936" ID="ID_1269110788" MODIFIED="1530911863292" TEXT="Variadic Functions">
<node CREATED="1530911868501" ID="ID_964531034" MODIFIED="1530911883868" TEXT="Called with any number of trailing arguments"/>
<node CREATED="1530911885823" ID="ID_133560752" MODIFIED="1530914202168" TEXT="fmt.Println is a common variadic function"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530911896416" ID="ID_295264631" MODIFIED="1530912000723" TEXT="func sum(nums ...int) {&#xa;    total := 0&#xa;    for _, num := range nums {&#xa;        total += num&#xa;    }&#xa;}&#xa;sum(1,2)&#xa;sum(1,2,3)&#xa;nums := []int{1,2,3,4}&#xa;sum(nums...)"/>
</node>
</node>
<node CREATED="1529442900942" ID="ID_822099921" MODIFIED="1529443837075" TEXT="Function Returns">
<node CREATED="1529442912672" ID="ID_289770358" MODIFIED="1529442922521" TEXT="return">
<node CREATED="1529443494864" ID="ID_1744003982" MODIFIED="1529443510992" TEXT="Naked return: return without arguments, returns the named return values">
<node CREATED="1529443518662" ID="ID_1322760357" MODIFIED="1529443883488" TEXT="Naked return statements should be&#xa;used only in short functions"/>
</node>
<node CREATED="1529442996642" ID="ID_135806087" MODIFIED="1529443870585" TEXT="Named return values are treated as variables defined at the top of the function"/>
</node>
<node CREATED="1529443129327" ID="ID_797682902" MODIFIED="1529443157019" TEXT="return x + y"/>
<node CREATED="1529443402576" ID="ID_603323008" MODIFIED="1529443415615" TEXT="return multiple results (any number)">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529443425716" ID="ID_12018651" MODIFIED="1530904044023" TEXT="func swap(x, y string) (string, string) {&#xa;        return y, x&#xa;}"/>
</node>
</node>
<node CREATED="1530903378396" ID="ID_578474665" MODIFIED="1530912053475" TEXT="Closure">
<node CREATED="1530912056745" ID="ID_262614139" MODIFIED="1530912189579" TEXT="Formed by Anonymous functions">
<icon BUILTIN="info"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530912092649" ID="ID_1617846474" MODIFIED="1530912104759" TEXT="func intSeq() func() int {&#xa;    i := 0&#xa;    return func() int {&#xa;        i++&#xa;        return i&#xa;    }&#xa;}"/>
</node>
</node>
<node CREATED="1530912136606" ID="ID_23267005" MODIFIED="1530912139737" TEXT="Recursion">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530912147106" ID="ID_1131979581" MODIFIED="1530912177744" TEXT="func factorial(n int) int {&#xa;    if n == 0 {&#xa;        return 1&#xa;    }&#xa;    return n * factorial(n-1)&#xa;}"/>
</node>
</node>
<node BACKGROUND_COLOR="#0000cc" COLOR="#ffffff" CREATED="1529534560377" ID="ID_1184855312" MODIFIED="1545256478932" POSITION="left" TEXT="Pointers">
<edge COLOR="#0000cc"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1529535899479" ID="ID_596550128" MODIFIED="1529535909788" TEXT="*T">
<node CREATED="1529535957078" ID="ID_280650578" MODIFIED="1529535963270" TEXT="var p *int"/>
<node CREATED="1529535913806" ID="ID_446970382" MODIFIED="1529536039343" TEXT="A pointer to a T type"/>
<node CREATED="1529535928458" ID="ID_603414395" MODIFIED="1529535936654" TEXT="nil: zero value"/>
</node>
<node CREATED="1529535992746" ID="ID_1514336807" MODIFIED="1530660735635" TEXT="&amp;">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529536002559" ID="ID_218236218" MODIFIED="1530904054462" TEXT="i := 42&#xa;p = &amp;i"/>
<node CREATED="1529536018746" ID="ID_1658350140" MODIFIED="1529536031366" TEXT="Generate a pointer to its operand"/>
</node>
<node CREATED="1529536045769" ID="ID_1720146513" MODIFIED="1529536047438" TEXT="*">
<node CREATED="1529536051319" ID="ID_1027839072" MODIFIED="1529536068055" TEXT="fmt.Println(*p) // read i through the pointer p"/>
<node CREATED="1529536070089" ID="ID_1087392768" MODIFIED="1529536080071" TEXT="*p = 21 // set i through the pointer p"/>
<node CREATED="1529536080491" ID="ID_1778552757" MODIFIED="1529536121855" TEXT="Denote the pointer&apos;s underlying value&#xa;(i.e. dereference, indirect)"/>
</node>
<node CREATED="1529536134196" ID="ID_1905621690" MODIFIED="1529536148280" TEXT="No pointer arithmetic">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff6666" COLOR="#ffffff" CREATED="1529452686534" ID="ID_1750523447" MODIFIED="1545256482143" POSITION="left" TEXT="Struct">
<edge COLOR="#ff6666"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529536231744" ID="ID_310011409" MODIFIED="1530904956873" TEXT="type Vertex struct {&#xa;        X int&#xa;        Y int&#xa;}&#xa;&#xa;fmt.Println(Vertex{1, 2})">
<node CREATED="1529536294321" ID="ID_1453623156" MODIFIED="1529536306369" TEXT="A struct is a collection of fields"/>
<node CREATED="1529536346133" ID="ID_1460725415" MODIFIED="1529536354153" TEXT="Access struct fields using a dot">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1529536358122" ID="ID_1905642972" MODIFIED="1530904015821" TEXT="v := Vertex{1, 2}&#xa;v.X = 4&#xa;fmt.Println(v.X)"/>
</node>
</node>
<node CREATED="1530656639143" ID="ID_900095231" MODIFIED="1530656679748" TEXT="Struct memory layout">
<icon BUILTIN="idea"/>
<node CREATED="1530656651296" ID="ID_1494659516" LINK="https://syslog.ravelin.com/go-and-memory-layout-6ef30c730d51" MODIFIED="1530656663600" TEXT="Reference"/>
<node CREATED="1530656911367" ID="ID_519627387" LINK="http://golang-sizeof.tips/" MODIFIED="1530656926491" TEXT="golang-sizeof.tips"/>
</node>
<node CREATED="1530657692156" ID="ID_198732200" MODIFIED="1530904291126" TEXT="Embedded Types">
<node CREATED="1530657701113" ID="ID_1855735769" MODIFIED="1530904211035" TEXT="Also known as Anonymous Fields">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1530657825426" ID="ID_1051508348" MODIFIED="1530905152023" TEXT="is-a relationship, inheritance mechanism">
<icon BUILTIN="info"/>
<icon BUILTIN="idea"/>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530657720164" ID="ID_1589081580" MODIFIED="1530904032655" TEXT="type Android struct {&#xa;        Person // Person is a struct&#xa;        Model string&#xa;}&#xa;&#xa;a := new(Android)&#xa;a.Person.Talk()  // OK&#xa;a.Talk()  // OK">
<node CREATED="1530904466481" ID="ID_875063999" MODIFIED="1530904515712" TEXT="If anonymous field is a struct, its members&#xa;are accessible"/>
</node>
<node CREATED="1530904553964" ID="ID_1857490823" MODIFIED="1530914252932" TEXT="Naming conflicts">
<icon BUILTIN="idea"/>
<node CREATED="1530904579424" ID="ID_1811887308" MODIFIED="1530904622544" TEXT="If a field in an outer struct has the same name as a field in an inner &#xa;anonymous struct, then the outer one is accessible by default"/>
</node>
</node>
<node CREATED="1530904293046" ID="ID_1863341845" MODIFIED="1530904644904" TEXT="Multiple inheritance">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530904674376" ID="ID_439307744" MODIFIED="1530904730919" TEXT="type CameraPhone struct {&#xa;    Camera //has anonymous camera&#xa;    Phone //has anonymous phone &#xa;}&#xa;&#xa;cp := new (CameraPhone)  //a new camera phone instance&#xa;fmt.Println(&quot;It can take a picture: &quot;, cp.takePicture())&#xa;fmt.Println(&quot;It can also make calls: &quot;, cp.call())"/>
</node>
</node>
<node BACKGROUND_COLOR="#66ccff" COLOR="#ffffff" CREATED="1530906219336" ID="ID_1349228700" MODIFIED="1545256887765" POSITION="left" TEXT="Reference">
<edge COLOR="#00ccff"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1530911649294" ID="ID_762203491" LINK="https://tour.golang.org/welcome/1" MODIFIED="1530911731425" TEXT="A Tour of Go"/>
<node CREATED="1530911654625" ID="ID_1180970949" LINK="https://golang.org/doc/effective_go.html" MODIFIED="1530911725357" TEXT="Effective Go"/>
<node CREATED="1530911783820" ID="ID_1015499458" LINK="https://golang.org/doc/faq" MODIFIED="1530911793321" TEXT="Go FAQ"/>
<node CREATED="1530911660435" ID="ID_728773704" LINK="https://gobyexample.com/" MODIFIED="1530911686477" TEXT="Go by Examples"/>
<node CREATED="1530906280711" ID="ID_850312889" LINK="https://sj14.gitlab.io/post/2018-07-01-go-unix-shell/" MODIFIED="1530906503188" TEXT="Implement a Unix Shell with Go">
<icon BUILTIN="bookmark"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff9900" COLOR="#ffffff" CREATED="1529113972257" ID="ID_464598403" MODIFIED="1545256490262" POSITION="left" TEXT="Methods">
<edge COLOR="#ff9900"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1530653860625" ID="ID_200880610" MODIFIED="1530654083075" TEXT="A method is a function with a special receiver argument">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530653940667" ID="ID_840119915" MODIFIED="1530905997302" TEXT="type Vertex struct {&#xa;        X, Y  float64&#xa;}&#xa;&#xa;func (v Vertex) Abs() float64 {&#xa;        return math.Sqrt(v.X*v.X + v.Y*v.Y)&#xa;}&#xa;&#xa;func main() {&#xa;        v := Vertex{3, 4}&#xa;        fmt.Println(v.Abs())&#xa;}"/>
<node CREATED="1530903836866" ID="ID_771845664" MODIFIED="1530903841906" TEXT="A receiver is a type"/>
<node CREATED="1530653918889" ID="ID_1479772800" MODIFIED="1530653934824" TEXT="A receiver is between the func keyword and the method name"/>
<node CREATED="1530906000691" ID="ID_1033434075" MODIFIED="1530906016399" TEXT="Think a receiver works like the &quot;this&quot; pointer in C++">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1530654084951" ID="ID_1415408112" MODIFIED="1530903890484" TEXT="Methods are defined on types (structs, or non-structs), &#xa;similar to Class methods">
<node CREATED="1530654508420" ID="ID_1150117334" MODIFIED="1530654574666" TEXT="Can only declare a method with a receiver &#xa;whose type is defined in the same package">
<node CREATED="1530654577777" ID="ID_1773318822" MODIFIED="1530654605014" TEXT="type MyFloat float64&#xa;func (f MyFloat) Abs() float64 {&#xa;}">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1530654608574" ID="ID_1451372904" MODIFIED="1530654628725" TEXT="func (i int) Abs() int {&#xa;}">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1530655148096" ID="ID_1032702070" MODIFIED="1530656423792" TEXT="Declare methods with pointer receivers">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530655212680" ID="ID_60897864" MODIFIED="1530904086446" TEXT="func (v *Vertex) Scale(f float64) {&#xa;        v.X = v.X * f&#xa;        v.Y = v.Y * f&#xa;}&#xa;&#xa;var v Vertex&#xa;v.Scale(5) // OK - Go interprets value to pointer&#xa;p := &amp;v&#xa;p.Scale(10) // OK"/>
<node CREATED="1530655486547" ID="ID_1265694011" MODIFIED="1530903951954" TEXT="Methods with pointer receivers take &#xa;either a value or a pointer as the receiver">
<node CREATED="1530655516282" ID="ID_160055764" MODIFIED="1530655527909" TEXT="Functions with a pointer argument must take a pointer"/>
<node CREATED="1530656153365" ID="ID_1393429141" MODIFIED="1530904128076" TEXT="For methods, Go interprets value as &amp;value, as a convenience">
<icon BUILTIN="info"/>
</node>
<node CREATED="1530904148278" ID="ID_230803845" MODIFIED="1530904164980" TEXT="But Go will NOT interprets a pointer as a value">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1530655279256" ID="ID_880462702" MODIFIED="1530903932796" TEXT="Can modify the value to which the receiver points">
<icon BUILTIN="button_ok"/>
<node CREATED="1530655327148" ID="ID_4393975" MODIFIED="1530655433856" TEXT="With a value receiver, method &#xa;operates on a copy of the original value"/>
</node>
<node CREATED="1530656263101" ID="ID_1792041768" MODIFIED="1530656437723" TEXT="Why use a pointer receiver?">
<icon BUILTIN="info"/>
<node CREATED="1530656277446" ID="ID_1245960694" MODIFIED="1530656297168" TEXT="When the method need modify the value that its receiver points to"/>
<node CREATED="1530656298004" ID="ID_1357090690" MODIFIED="1530656329146" TEXT="Avoid copying the value on each method call. &#xa;More efficient for a large struct"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#00cccc" COLOR="#ffffff" CREATED="1529113978430" ID="ID_1450888648" MODIFIED="1545256493982" POSITION="left" TEXT="Interface">
<edge COLOR="#00cccc"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="hourglass"/>
<node CREATED="1530656473850" ID="ID_1646268349" MODIFIED="1530905104857" TEXT="An interface is a Type defined as a set of Methods">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530656970543" ID="ID_968775092" MODIFIED="1530905265394" TEXT="type Abser interface {&#xa;        Abs()  float64&#xa;}&#xa;&#xa;var a Abser&#xa;f := MyFloat(-math.Sqrt2)&#xa;v := Vertex{3, 4}&#xa;&#xa;a = f // a MyFloat implements Abser&#xa;a = &amp;v // a *Vertex implements Abser"/>
<node CREATED="1530657171105" ID="ID_1431470300" MODIFIED="1530665583457" TEXT="A type implements an interface by implementing its methods.&#xa;Interfaces are implemented implicitly, no explicit declaration."/>
<node CREATED="1530656977708" ID="ID_1843197105" MODIFIED="1530905592978" TEXT="A value of interface type can hold&#xa;any value (of a type) that implements those methods">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1530657904371" ID="ID_1682305234" MODIFIED="1530905257064" TEXT="Interfaces make the similarities explicit, &#xa;somewhat similar to C++ Virtual Class.&#xa;Polymorphism.">
<icon BUILTIN="info"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1530658665554" ID="ID_1004293018" MODIFIED="1530905922332" TEXT="Under the hood, Interface values">
<node CREATED="1530658620935" ID="ID_386602746" MODIFIED="1530905526987" TEXT="Interface values: a tuple of a value &#xa;and a concrete type (value, type)">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530658816693" ID="ID_1222221677" MODIFIED="1530905538230" TEXT="fmt.Printf(&quot;(%v, %T)\n&quot;, i, i)"/>
</node>
<node CREATED="1530658688168" ID="ID_1876625782" MODIFIED="1530658723594" TEXT="Call a method on an interface value executes the method &#xa;of the same name on its underlying type">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530905728757" ID="ID_235911504" MODIFIED="1530905792362" TEXT="type Inter interface {&#xa;    Get() int &#xa;    Set(int)&#xa;}&#xa;type St struct {&#xa;    Age int &#xa;}&#xa;func(s St) Get() int {&#xa;    return s.Age&#xa;} &#xa;func test(i Inter) {&#xa;    i.Set(10)&#xa;    fmt.Println(i.Get())&#xa;}&#xa;func main() {&#xa;    s := St{}&#xa;    test(&amp;s)&#xa;}"/>
</node>
<node CREATED="1530666444932" ID="ID_343797498" MODIFIED="1530666515636" TEXT="Why we can assign value to an interface?">
<icon BUILTIN="smiley-neutral"/>
<node CREATED="1530905816398" ID="ID_1258122620" MODIFIED="1530905886846" TEXT="If multiple types implement an interface,&#xa;all those types can be stored in a variable of type &quot;that interface&quot;"/>
</node>
</node>
<node CREATED="1530658280229" ID="ID_671297328" MODIFIED="1530658312397" TEXT="Use interface types as arguments to functions">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530658319699" ID="ID_95229706" MODIFIED="1530904100981" TEXT="// Shape is an interface type&#xa;type Shape interface {&#xa;        area() float64&#xa;}&#xa;&#xa;func totalArea(shapes ...Shape) float64 {&#xa;        var area float64&#xa;        for _, s := range shapes {&#xa;                area += s.area()&#xa;        }&#xa;        return area&#xa;}&#xa;&#xa;totalArea(&amp;c, &amp;r)"/>
</node>
<node CREATED="1530658492805" ID="ID_1809975070" MODIFIED="1530658501482" TEXT="Use interface types as struct fields">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530658504963" ID="ID_1747452606" MODIFIED="1530905286291" TEXT="type MultiShape struct {&#xa;        shapes []Shape&#xa;}"/>
</node>
<node CREATED="1530659872404" ID="ID_292425599" MODIFIED="1530659972585" TEXT="Nil interface values">
<node CREATED="1530665138289" ID="ID_541920517" MODIFIED="1530905317520" TEXT="A nil interface value holds neither value nor concrete type">
<node CREATED="1530665156583" ID="ID_708700329" MODIFIED="1530905324437" TEXT="Call a method on a nil interface is a run-time error">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1530659753548" ID="ID_1019429391" MODIFIED="1530659821977" TEXT="An interface value that holds a nil concrete value is itself non-nil">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1530659682072" ID="ID_1236134774" MODIFIED="1530905334269" TEXT="If an interface value is nil, the method will be&#xa;called with a nil receiver">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1530659974051" ID="ID_588076330" MODIFIED="1530665536027" TEXT="Empty interface">
<node CREATED="1530665321092" ID="ID_270481201" MODIFIED="1530665334307" TEXT="An interface type specifies zero methods">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530665335823" ID="ID_499788459" MODIFIED="1530905347087" TEXT="var i interface{}"/>
</node>
<node CREATED="1530665357551" ID="ID_1865134424" MODIFIED="1530665393913" TEXT="An empty interface may hold values of any type &#xa;that implements at least zero methods">
<node CREATED="1530905490145" ID="ID_1661480304" MODIFIED="1530905507537" TEXT="It&apos;s true that ALL types implements empty interface"/>
</node>
<node CREATED="1530665400861" ID="ID_1252571432" MODIFIED="1530905388471" TEXT="Used by code that handles values of unknown type">
<icon BUILTIN="info"/>
<node CREATED="1530665426058" ID="ID_1331855689" MODIFIED="1530665472265" TEXT="fmt.Print: takes any number of arguments of type interface{}"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530665474254" ID="ID_1050094471" MODIFIED="1530905398801" TEXT="var i interface {}&#xa;describe(i)&#xa;&#xa;i = 42&#xa;describe(i)&#xa;&#xa;func describe(i interface{}) {&#xa;        fmt.Printf(&quot;(%v, %T)\n&quot;, i, i)&#xa;}"/>
</node>
</node>
<node CREATED="1530665537687" ID="ID_1327433626" MODIFIED="1530665541730" TEXT="Type assertions">
<node CREATED="1530665727931" ID="ID_1843745401" MODIFIED="1530665752398" TEXT="A type assertion provides access to an interface value&apos;s underlying concrete value"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530665770751" ID="ID_1661850012" MODIFIED="1530905419873" TEXT="t := i.(T)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1530665793822" ID="ID_1760373557" MODIFIED="1530665837854" TEXT="Asserts that the interface value i holds the concrete type T&#xa;and assigns the underlying T value to the variable t">
<node CREATED="1530666221759" ID="ID_1023655900" MODIFIED="1530666240738" TEXT="Trigger a panic if i does not hold a T type"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530666133160" ID="ID_151233778" MODIFIED="1530905428523" TEXT="t, ok := i.(T)">
<node CREATED="1530666142263" ID="ID_919666099" MODIFIED="1530666263508" TEXT="Test whether an interface value holds a specific type, returns a boolean">
<node CREATED="1530666266055" ID="ID_1456937603" MODIFIED="1530666275599" TEXT="Do not trigger any panic"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530666308592" ID="ID_1988715391" MODIFIED="1530905446354" TEXT="var i interface{} = &quot;hello&quot;&#xa;&#xa;s := i.(string)&#xa;s, ok := i.(string)  // hello true&#xa;f, ok := i.(float64)  // 0 false&#xa;f = i.(float64) // panic"/>
</node>
<node CREATED="1530665554077" ID="ID_1053072093" MODIFIED="1530665558186" TEXT="Type switches"/>
<node CREATED="1530665601551" ID="ID_1103647588" MODIFIED="1530665635854" TEXT="Built-in interfaces">
<node CREATED="1530665640576" ID="ID_360441297" MODIFIED="1530665643110" TEXT="Stringers"/>
<node CREATED="1530665643606" ID="ID_1929305451" MODIFIED="1530665644968" TEXT="Errors"/>
<node CREATED="1530665661751" ID="ID_1708017024" MODIFIED="1530665674438" TEXT="Readers"/>
<node CREATED="1530665691502" ID="ID_658087316" MODIFIED="1530665694241" TEXT="Images"/>
</node>
</node>
<node BACKGROUND_COLOR="#996600" COLOR="#ffffff" CREATED="1530647130402" ID="ID_280470254" MODIFIED="1545256499633" POSITION="left" TEXT="Concurrency">
<edge COLOR="#996600"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="hourglass"/>
<node CREATED="1530909557070" ID="ID_420076646" MODIFIED="1530910737697" TEXT="Goroutines">
<node CREATED="1530909598199" ID="ID_1687177804" MODIFIED="1530909602263" TEXT="go f(x, y, z)">
<node CREATED="1530910613909" ID="ID_993788896" MODIFIED="1530910629201" TEXT="A go routine is a function that is capable of running concurrently with other functions"/>
<node CREATED="1530909602754" ID="ID_870037896" MODIFIED="1530910592432" TEXT="A goroutine is a lightweight thread managed by the Go runtime"/>
</node>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530910740667" ID="ID_1167926728" MODIFIED="1530910766552" TEXT="for i := 0; i &lt; 10; i++ { &#xa;     go f(i) &#xa;}">
<node CREATED="1530909647193" ID="ID_554495754" MODIFIED="1530910737697" TEXT="Goroutines run in the same address space,&#xa;access to shared memory must be synchronized"/>
</node>
<node CREATED="1530911547933" ID="ID_1350340174" MODIFIED="1530911554410" TEXT="Select"/>
</node>
<node CREATED="1530909572008" ID="ID_656090098" MODIFIED="1530910833206" TEXT="Channels">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530909824147" ID="ID_876956787" MODIFIED="1530910847921" TEXT="ch := make(chan int)&#xa;ch &lt;- v    // Send to channel ch&#xa;v := &lt;- ch    // Receive from ch and assign value to v">
<node CREATED="1530910869155" ID="ID_1036285314" MODIFIED="1530910994178" TEXT="By default, sends and receives block until the other side is ready.&#xa;This allows goroutines to synchronize &#xa;without explicit locks or condition variables.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1530911074223" ID="ID_1527297766" MODIFIED="1530911078837" TEXT="Buffered channels">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530911087419" ID="ID_1974290017" MODIFIED="1530911125793" TEXT="ch := make(chan int, 100)">
<node CREATED="1530911097231" ID="ID_1856873553" MODIFIED="1530911206435" TEXT="Second argument to make: buffer length"/>
</node>
<node CREATED="1530911201960" ID="ID_1595792846" MODIFIED="1530911239636" TEXT="Sends to a buffered channel block only when the buffer is full.&#xa;Receives block when the buffer is empty."/>
<node CREATED="1530911245520" ID="ID_587198737" MODIFIED="1530911252475" TEXT="When overfill the buffer">
<node CREATED="1530911265524" ID="ID_1669303353" MODIFIED="1530911507929" TEXT="Runtime error: [chan send] all goroutines are asleep - deadlock!">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1530911301799" ID="ID_894747630" MODIFIED="1530911314099" TEXT="When overconsume the buffer">
<node CREATED="1530911419750" ID="ID_109468210" MODIFIED="1530911511993" TEXT="Runtime error: [chan receive] all goroutines are asleep - deadlock!">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1530911495485" ID="ID_1593832470" MODIFIED="1530911499696" TEXT="Range and Close"/>
</node>
<node CREATED="1530909585977" ID="ID_147856799" MODIFIED="1530909589023" TEXT="sync.Mutex">
<node CREATED="1530911573020" ID="ID_126144607" MODIFIED="1530911575259" TEXT="Lock"/>
<node CREATED="1530911575790" ID="ID_1282006984" MODIFIED="1530911577227" TEXT="Unlock"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccc00" COLOR="#ffffff" CREATED="1529113795786" ID="ID_987127015" MODIFIED="1545256505934" POSITION="right" TEXT="File Operation">
<edge COLOR="#cccc00"/>
<arrowlink DESTINATION="ID_987127015" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_220735718" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_987127015" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_220735718" SOURCE="ID_987127015" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1530647176162" ID="ID_1721741461" MODIFIED="1530647185834" TEXT="import os package"/>
<node CREATED="1530647189591" ID="ID_1293504704" MODIFIED="1530647253945" TEXT="Open and Close">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530647204054" ID="ID_258730338" MODIFIED="1530914012184" TEXT="file, err := os.Open(&quot;test.txt&quot;)&#xa;if err != nil {&#xa;        // handle the error here&#xa;        return&#xa;}&#xa;defer file.Close()">
<node CREATED="1530647377627" ID="ID_1725163246" MODIFIED="1530648590026" TEXT="Use defer to make sure the file is closed&#xa;as soon as the function completes">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1530647256431" ID="ID_1097222241" MODIFIED="1530647263639" TEXT="Get file size">
<node CREATED="1530914017160" ID="ID_1820296776" MODIFIED="1530914020356" TEXT="Stat()">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530647267463" ID="ID_857094541" MODIFIED="1530914003624" TEXT="stat, err := file.Stat()&#xa;fmt.Println(stat.Size())"/>
</node>
</node>
<node CREATED="1530647298259" ID="ID_1910355579" MODIFIED="1530647301122" TEXT="Read the file">
<node CREATED="1530647481097" ID="ID_845743135" MODIFIED="1530647489453" TEXT="file.Read()">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530647304387" ID="ID_1128752784" MODIFIED="1530913993092" TEXT="bs := make([]byte, stat.Size())&#xa;_, err = file.Read(bs)&#xa;str := string(bs)&#xa;fmt.Println(str)"/>
</node>
<node CREATED="1530647495511" ID="ID_595575071" MODIFIED="1530647500090" TEXT="ioutil.ReadFile()">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530647421110" ID="ID_983603289" MODIFIED="1530913986714" TEXT="import io/ioutil&#xa;bs, err := ioutil.ReadFile(&quot;test.txt&quot;)&#xa;str := string(bs)">
<node CREATED="1530647463431" ID="ID_294141008" MODIFIED="1530648594146" TEXT="No need to open or close the file"/>
</node>
</node>
</node>
<node CREATED="1530647517137" ID="ID_1239195020" MODIFIED="1530647521372" TEXT="Write the file">
<node CREATED="1530647524832" ID="ID_334610902" MODIFIED="1530647542386" TEXT="os.Create(), file.WriteString()">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530647545929" ID="ID_380250123" MODIFIED="1530913979418" TEXT="file, err := os.Create(&quot;test.txt&quot;)&#xa;defer file.Close()&#xa;file.WriteString(&quot;test&quot;)"/>
</node>
</node>
<node CREATED="1530647585244" ID="ID_1787317861" MODIFIED="1530647597686" TEXT="Get contents of a directory">
<node CREATED="1530647600692" ID="ID_1806959093" MODIFIED="1530647614270" TEXT="os.Open(), dir.Readdir()">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530647631443" FOLDED="true" ID="ID_93965253" MODIFIED="1530913971505" TEXT="dir, err := os.Open(&quot;.&quot;)&#xa;defer dir.Close()&#xa;fileInfos, err := dir.Readdir(-1)&#xa;for _, fi := range fileInfos {&#xa;        fmt.Println(fi.Name())&#xa;}">
<node CREATED="1530647687359" ID="ID_957415627" MODIFIED="1530647702272" TEXT="Need use close() function"/>
</node>
</node>
<node CREATED="1530647719712" ID="ID_832294924" MODIFIED="1530647727903" TEXT="Recursively walk a folder">
<node CREATED="1530647731356" ID="ID_1798260103" MODIFIED="1530647836167" TEXT="path/filepath, Walk function">
<icon BUILTIN="info"/>
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530647751852" ID="ID_1768806087" MODIFIED="1530913964904" TEXT="import &quot;path/filepath&quot;&#xa;filepath.Walk(&quot;.&quot;, func(path string, &#xa;info os.FileInfo, err error) error {&#xa;        fmt.Println(path)&#xa;        return nil&#xa;})"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cc99ff" COLOR="#ffffff" CREATED="1529113800899" ID="ID_1984710857" MODIFIED="1545256504355" POSITION="right" TEXT="IO">
<edge COLOR="#cc99ff"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1530648203814" ID="ID_289819398" LINK="https://golang.org/pkg/io/" MODIFIED="1530653791589" TEXT="import &quot;io&quot;"/>
<node CREATED="1530648255591" ID="ID_1720641584" MODIFIED="1530653087861" TEXT="Basic interfaces: Reader, Writer"/>
<node CREATED="1530648284772" ID="ID_29167818" MODIFIED="1530648287034" TEXT="Functions">
<node CREATED="1530648295255" ID="ID_981152101" MODIFIED="1530648301223" TEXT="Read">
<node CREATED="1530653201130" ID="ID_655843514" MODIFIED="1530653283797" TEXT="ReadAtLeast(r Reader, buf []byte, min int)"/>
<node CREATED="1530653216702" ID="ID_900355324" MODIFIED="1530653297124" TEXT="ReadFull(r Reader, buf []byte)"/>
</node>
<node CREATED="1530648301771" ID="ID_770413096" MODIFIED="1530648302912" TEXT="Write">
<node CREATED="1530653303335" ID="ID_858970688" MODIFIED="1530653310586" TEXT="WriteString(w Writer, s string)"/>
</node>
<node CREATED="1530648303412" ID="ID_1526281724" MODIFIED="1530648304546" TEXT="Copy">
<node CREATED="1530653190964" ID="ID_1246299601" MODIFIED="1530653193676" TEXT="Copy()"/>
<node CREATED="1530653112678" ID="ID_1249703046" MODIFIED="1530653128817" TEXT="CopyBuffer(dst Writer, src Reader, buf []byte)"/>
<node CREATED="1530653149318" ID="ID_1480201503" MODIFIED="1530653161324" TEXT="CopyN">
<node CREATED="1530653163931" ID="ID_429000704" MODIFIED="1530653176931" TEXT="Copy n bytes (or until an error)"/>
</node>
</node>
<node CREATED="1530653467623" ID="ID_739504769" MODIFIED="1530653540918" TEXT="Pipe">
<icon BUILTIN="info"/>
<node CREATED="1530653480070" ID="ID_1123141262" MODIFIED="1530653528518" TEXT="Creates a synchronous in-memory pipe.&#xa;Connect code expecting an io.Reader with code expecting an io.Writer"/>
<node CREATED="1530653564696" ID="ID_184947432" MODIFIED="1530653594731" TEXT="It&apos;s safe to call Read and Write in parallel or with Close."/>
</node>
</node>
<node CREATED="1530653326583" ID="ID_5325254" MODIFIED="1530653329819" TEXT="Types">
<node CREATED="1530653333125" ID="ID_1793913891" MODIFIED="1530653350286" TEXT="Types are interfaces that wrap the IO method"/>
<node CREATED="1530653353432" ID="ID_127710724" MODIFIED="1530653390110" TEXT="ByteReader, ByteScanner, ByteWriter"/>
<node CREATED="1530653435998" ID="ID_1525343757" MODIFIED="1530653743984" TEXT="Reader, LimitedReader, MultiReader, ReadCloser, ReadSeeker, ReadWriter, ReadWriteCloser"/>
<node CREATED="1530653721628" ID="ID_655044349" MODIFIED="1530653753676" TEXT="Writer, MultiWriter, WriteSeeker, WriteCloser"/>
<node CREATED="1530653452528" ID="ID_1747368905" MODIFIED="1530653640148" TEXT="PipeReader, PipeWriter"/>
<node CREATED="1530653399840" ID="ID_549281623" MODIFIED="1530653403382" TEXT="Closer"/>
</node>
<node CREATED="1530648358989" ID="ID_1622226253" MODIFIED="1530648486778" TEXT="bytes package, Buffer struct">
<node BACKGROUND_COLOR="#ffffcc" CREATED="1530648404493" ID="ID_282523536" MODIFIED="1530914053157" TEXT="var buf bytes.Buffer&#xa;buf.Write([]byte(&quot;test&quot;))"/>
<node CREATED="1530648438830" ID="ID_774333010" MODIFIED="1530648616470" TEXT="A buffer doesn&apos;t need initialization"/>
<node CREATED="1530648456102" ID="ID_1558423754" MODIFIED="1530648609464" TEXT="Supports both the Reader and Writer interfaces"/>
<node CREATED="1530648500206" ID="ID_40362495" MODIFIED="1530648621935" TEXT="Convert to []byte: buf.Bytes()"/>
</node>
<node CREATED="1530648530319" ID="ID_387664882" MODIFIED="1530648537909" TEXT="string package, NewReader function">
<node CREATED="1530648541448" ID="ID_477651292" MODIFIED="1530648625846" TEXT="Read from a string"/>
</node>
</node>
<node BACKGROUND_COLOR="#006666" COLOR="#ffffff" CREATED="1530665906791" ID="ID_1225824029" MODIFIED="1545256503287" POSITION="right" TEXT="Panic">
<edge COLOR="#006666"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1530910527233" ID="ID_1717598258" MODIFIED="1530910529066" TEXT="panic"/>
<node CREATED="1530910529541" ID="ID_97627603" MODIFIED="1530910530937" TEXT="recover"/>
</node>
</node>
</map>
