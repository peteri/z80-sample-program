|SLD.data.version|1
||K|KEYWORDS|WPMEM,LOGPOINT,ASSERTION
main.asm|13||0|-1|-1|Z|pages.size:8192,pages.count:224,slots.count:8,slots.adr:0,8192,16384,24576,32768,40960,49152,57344
main.asm|7||0|-1|1|D|NEX
main.asm|7||0|-1|1|L|,NEX,,+equ,+used
main.asm|18||0|11|24576|K|; WPMEMx
main.asm|18||0|11|24576|F|screen_top
main.asm|18||0|11|24576|L|,screen_top,
main.asm|23||0|11|24577|K|; Change WPMEMx (remove the 'x' from WPMEMx) below to activate.
main.asm|30||0|11|24577|K|; WPMEMx 0x5840, 1, w
utilities.asm|7||0|-1|500|D|PAUSE_TIME
utilities.asm|7||0|-1|500|L|,PAUSE_TIME,,+equ,+used
utilities.asm|12||0|11|24577|F|pause
utilities.asm|12||0|11|24577|L|,pause,,+used
utilities.asm|15||0|11|24577|T|
utilities.asm|16||0|11|24578|T|
utilities.asm|18||0|11|24579|F|pause_loop_l2
utilities.asm|18||0|11|24579|L|,pause_loop_l2,,+used
utilities.asm|19||0|11|24579|T|
utilities.asm|20||0|11|24581|F|pause_loop_l1
utilities.asm|20||0|11|24581|L|,pause_loop_l1,,+used
utilities.asm|21||0|11|24581|T|
utilities.asm|23||0|11|24583|T|
utilities.asm|24||0|11|24584|T|
utilities.asm|25||0|11|24585|T|
utilities.asm|26||0|11|24586|T|
utilities.asm|28||0|11|24588|T|
utilities.asm|29||0|11|24589|T|
utilities.asm|30||0|11|24590|T|
fill.asm|7||0|-1|32|D|BCKG_LINE_SIZE
fill.asm|7||0|-1|32|L|,BCKG_LINE_SIZE,,+equ,+used
fill.asm|10||0|-1|0|D|BLACK
fill.asm|10||0|-1|0|L|,BLACK,,+equ
fill.asm|11||0|-1|8|D|BLUE
fill.asm|11||0|-1|8|L|,BLUE,,+equ,+used
fill.asm|12||0|-1|16|D|RED
fill.asm|12||0|-1|16|L|,RED,,+equ,+used
fill.asm|13||0|-1|24|D|MAGENTA
fill.asm|13||0|-1|24|L|,MAGENTA,,+equ,+used
fill.asm|14||0|-1|32|D|GREEN
fill.asm|14||0|-1|32|L|,GREEN,,+equ,+used
fill.asm|15||0|-1|40|D|CYAN
fill.asm|15||0|-1|40|L|,CYAN,,+equ
fill.asm|16||0|-1|48|D|YELLOW
fill.asm|16||0|-1|48|L|,YELLOW,,+equ,+used
fill.asm|17||0|-1|56|D|WHITE
fill.asm|17||0|-1|56|L|,WHITE,,+equ
fill.asm|24||0|11|24591|F|fill_memory
fill.asm|24||0|11|24591|L|,fill_memory,,+used
fill.asm|25||0|11|24591|T|
fill.asm|26||0|11|24592|T|
fill.asm|27||0|11|24593|T|
fill.asm|28||0|11|24594|T|
fill.asm|29||0|11|24595|T|
fill.asm|30||0|11|24596|T|
fill.asm|31||0|11|24598|T|
fill.asm|40||0|11|24599|F|fill_bckg_line
fill.asm|40||0|11|24599|L|,fill_bckg_line,,+used
fill.asm|41||0|11|24599|T|
fill.asm|42||0|11|24602|T|
fill.asm|43||0|11|24603|T|
fill.asm|44||0|11|24604|T|
fill.asm|46||0|11|24607|T|
fill.asm|47||0|11|24610|T|
fill.asm|48||0|11|24611|T|
fill.asm|49||0|11|24613|T|
fill.asm|51||0|11|24614|T|
fill.asm|52||0|11|24617|T|
fill.asm|56||0|11|24618|F|inc_fill_colors_ptr
fill.asm|56||0|11|24618|L|,inc_fill_colors_ptr,,+used
fill.asm|57||0|11|24618|T|
fill.asm|58||0|11|24621|T|
fill.asm|59||0|11|24622|T|
fill.asm|62||0|11|24625|T|
fill.asm|63||0|11|24628|T|
fill.asm|64||0|11|24629|T|
fill.asm|65||0|11|24631|T|
fill.asm|68||0|11|24632|T|
fill.asm|69||0|11|24635|T|
fill.asm|70||0|11|24638|T|
fill.asm|74||0|11|24639|F|fill_colors_ptr
fill.asm|74||0|11|24639|L|,fill_colors_ptr,,+used
fill.asm|77||0|11|24641|F|fill_colors
fill.asm|77||0|11|24641|L|,fill_colors,,+used
fill.asm|79||0|11|24646|F|fill_colors_end
fill.asm|79||0|11|24646|L|,fill_colors_end,,+used
fill.asm|80||0|11|24646|K|; WPMEM
clearscreen.asm|7||0|-1|16384|D|SCREEN
clearscreen.asm|7||0|-1|16384|L|,SCREEN,,+equ,+used
clearscreen.asm|8||0|-1|6144|D|SCREEN_SIZE
clearscreen.asm|8||0|-1|6144|L|,SCREEN_SIZE,,+equ,+used
clearscreen.asm|10||0|-1|22528|D|COLOR_SCREEN
clearscreen.asm|10||0|-1|22528|L|,COLOR_SCREEN,,+equ,+used
clearscreen.asm|11||0|-1|768|D|COLOR_SCREEN_SIZE
clearscreen.asm|11||0|-1|768|L|,COLOR_SCREEN_SIZE,,+equ,+used
clearscreen.asm|15||0|11|24647|F|clear_screen
clearscreen.asm|15||0|11|24647|L|,clear_screen,,+used
clearscreen.asm|16||0|11|24647|T|
clearscreen.asm|17||0|11|24648|T|
clearscreen.asm|18||0|11|24651|T|
clearscreen.asm|19||0|11|24654|T|
clearscreen.asm|20||0|11|24657|T|
clearscreen.asm|24||0|11|24658|F|clear_backg
clearscreen.asm|24||0|11|24658|L|,clear_backg,,+used
clearscreen.asm|25||0|11|24658|T|
clearscreen.asm|26||0|11|24659|T|
clearscreen.asm|27||0|11|24662|T|
clearscreen.asm|32||0|11|24663|F|fill_backg
clearscreen.asm|32||0|11|24663|L|,fill_backg,,+used
clearscreen.asm|33||0|11|24663|T|
clearscreen.asm|34||0|11|24666|T|
clearscreen.asm|35||0|11|24669|T|
clearscreen.asm|36||0|11|24672|T|
unit_tests.asm|12|unit_tests.inc|14|11|24673|F|UNITTEST_TEST_WRAPPER
unit_tests.asm|12|unit_tests.inc|14|11|24673|L|,UNITTEST_TEST_WRAPPER,
unit_tests.asm|12|unit_tests.inc|15|11|24673|T|
unit_tests.asm|12|unit_tests.inc|16|11|24674|T|
unit_tests.asm|12|unit_tests.inc|17|11|24677|F|UNITTEST_CALL_ADDR
unit_tests.asm|12|unit_tests.inc|17|11|24677|L|,UNITTEST_CALL_ADDR,
unit_tests.asm|12|unit_tests.inc|18|11|24677|T|
unit_tests.asm|12|unit_tests.inc|19|11|24680|T|
unit_tests.asm|12|unit_tests.inc|21|11|24681|F|UNITTEST_TEST_READY_SUCCESS
unit_tests.asm|12|unit_tests.inc|21|11|24681|L|,UNITTEST_TEST_READY_SUCCESS,,+used
unit_tests.asm|12|unit_tests.inc|22|11|24681|T|
unit_tests.asm|12|unit_tests.inc|25|11|24683|F|UNITTEST_STACK_BOTTOM
unit_tests.asm|12|unit_tests.inc|25|11|24683|L|,UNITTEST_STACK_BOTTOM,
unit_tests.asm|12|unit_tests.inc|28|11|24785|F|UNITTEST_STACK
unit_tests.asm|12|unit_tests.inc|28|11|24785|L|,UNITTEST_STACK,,+used
unit_tests.asm|12|unit_tests.inc|32|11|24787|F|UNITTEST_START
unit_tests.asm|12|unit_tests.inc|32|11|24787|L|,UNITTEST_START,
unit_tests.asm|12|unit_tests.inc|34|11|24787|T|
unit_tests.asm|20||0|11|24788|T|
unit_tests.asm|23||0|-1|24789|L|TestSuite_ClearScreen,,,+module
unit_tests.asm|29||0|11|24789|F|TestSuite_ClearScreen.UT_clear_screen
unit_tests.asm|29||0|11|24789|L|TestSuite_ClearScreen,UT_clear_screen,
unit_tests.asm|31||0|11|24789|T|
unit_tests.asm|32||0|11|24791|T|
unit_tests.asm|33||0|11|24794|T|
unit_tests.asm|34||0|11|24797|T|
unit_tests.asm|35||0|11|24800|T|
unit_tests.asm|38||0|11|24803|T|
unit_tests.asm|41|unit_tests.inc|51|11|24806|T|
unit_tests.asm|41|unit_tests.inc|52|11|24807|T|
unit_tests.asm|41|unit_tests.inc|53|11|24810|T|
unit_tests.asm|41|unit_tests.inc|54|11|24811|T|
unit_tests.asm|41|unit_tests.inc|55|11|24813|K|; ASSERTION L == H
unit_tests.asm|41|unit_tests.inc|55|11|24813|T|
unit_tests.asm|41|unit_tests.inc|56|11|24814|T|
unit_tests.asm|42|unit_tests.inc|51|11|24815|T|
unit_tests.asm|42|unit_tests.inc|52|11|24816|T|
unit_tests.asm|42|unit_tests.inc|53|11|24819|T|
unit_tests.asm|42|unit_tests.inc|54|11|24820|T|
unit_tests.asm|42|unit_tests.inc|55|11|24822|K|; ASSERTION L == H
unit_tests.asm|42|unit_tests.inc|55|11|24822|T|
unit_tests.asm|42|unit_tests.inc|56|11|24823|T|
unit_tests.asm|43|unit_tests.inc|51|11|24824|T|
unit_tests.asm|43|unit_tests.inc|52|11|24825|T|
unit_tests.asm|43|unit_tests.inc|53|11|24828|T|
unit_tests.asm|43|unit_tests.inc|54|11|24829|T|
unit_tests.asm|43|unit_tests.inc|55|11|24831|K|; ASSERTION L == H
unit_tests.asm|43|unit_tests.inc|55|11|24831|T|
unit_tests.asm|43|unit_tests.inc|56|11|24832|T|
unit_tests.asm|45|unit_tests.inc|51|11|24833|T|
unit_tests.asm|45|unit_tests.inc|52|11|24834|T|
unit_tests.asm|45|unit_tests.inc|53|11|24837|T|
unit_tests.asm|45|unit_tests.inc|54|11|24838|T|
unit_tests.asm|45|unit_tests.inc|55|11|24840|K|; ASSERTION L == H
unit_tests.asm|45|unit_tests.inc|55|11|24840|T|
unit_tests.asm|45|unit_tests.inc|56|11|24841|T|
unit_tests.asm|46||0|11|24842|T|
unit_tests.asm|47|unit_tests.inc|45|11|24843|T|
unit_tests.asm|51||0|11|24846|F|TestSuite_ClearScreen.UT_fill_backg
unit_tests.asm|51||0|11|24846|L|TestSuite_ClearScreen,UT_fill_backg,
unit_tests.asm|53||0|11|24846|T|
unit_tests.asm|54||0|11|24848|T|
unit_tests.asm|55||0|11|24851|T|
unit_tests.asm|56||0|11|24854|T|
unit_tests.asm|57||0|11|24857|T|
unit_tests.asm|60||0|11|24860|T|
unit_tests.asm|61||0|11|24862|T|
unit_tests.asm|64|unit_tests.inc|51|11|24865|T|
unit_tests.asm|64|unit_tests.inc|52|11|24866|T|
unit_tests.asm|64|unit_tests.inc|53|11|24869|T|
unit_tests.asm|64|unit_tests.inc|54|11|24870|T|
unit_tests.asm|64|unit_tests.inc|55|11|24872|K|; ASSERTION L == H
unit_tests.asm|64|unit_tests.inc|55|11|24872|T|
unit_tests.asm|64|unit_tests.inc|56|11|24873|T|
unit_tests.asm|65|unit_tests.inc|51|11|24874|T|
unit_tests.asm|65|unit_tests.inc|52|11|24875|T|
unit_tests.asm|65|unit_tests.inc|53|11|24878|T|
unit_tests.asm|65|unit_tests.inc|54|11|24879|T|
unit_tests.asm|65|unit_tests.inc|55|11|24881|K|; ASSERTION L == H
unit_tests.asm|65|unit_tests.inc|55|11|24881|T|
unit_tests.asm|65|unit_tests.inc|56|11|24882|T|
unit_tests.asm|66|unit_tests.inc|51|11|24883|T|
unit_tests.asm|66|unit_tests.inc|52|11|24884|T|
unit_tests.asm|66|unit_tests.inc|53|11|24887|T|
unit_tests.asm|66|unit_tests.inc|54|11|24888|T|
unit_tests.asm|66|unit_tests.inc|55|11|24890|K|; ASSERTION L == H
unit_tests.asm|66|unit_tests.inc|55|11|24890|T|
unit_tests.asm|66|unit_tests.inc|56|11|24891|T|
unit_tests.asm|68|unit_tests.inc|51|11|24892|T|
unit_tests.asm|68|unit_tests.inc|52|11|24893|T|
unit_tests.asm|68|unit_tests.inc|53|11|24896|T|
unit_tests.asm|68|unit_tests.inc|54|11|24897|T|
unit_tests.asm|68|unit_tests.inc|55|11|24899|K|; ASSERTION L == H
unit_tests.asm|68|unit_tests.inc|55|11|24899|T|
unit_tests.asm|68|unit_tests.inc|56|11|24900|T|
unit_tests.asm|69|unit_tests.inc|45|11|24901|T|
unit_tests.asm|73||0|11|24904|F|TestSuite_ClearScreen.UT_clear_backg
unit_tests.asm|73||0|11|24904|L|TestSuite_ClearScreen,UT_clear_backg,
unit_tests.asm|75||0|11|24904|T|
unit_tests.asm|76||0|11|24906|T|
unit_tests.asm|77||0|11|24909|T|
unit_tests.asm|78||0|11|24912|T|
unit_tests.asm|79||0|11|24915|T|
unit_tests.asm|82||0|11|24918|T|
unit_tests.asm|85|unit_tests.inc|51|11|24921|T|
unit_tests.asm|85|unit_tests.inc|52|11|24922|T|
unit_tests.asm|85|unit_tests.inc|53|11|24925|T|
unit_tests.asm|85|unit_tests.inc|54|11|24926|T|
unit_tests.asm|85|unit_tests.inc|55|11|24928|K|; ASSERTION L == H
unit_tests.asm|85|unit_tests.inc|55|11|24928|T|
unit_tests.asm|85|unit_tests.inc|56|11|24929|T|
unit_tests.asm|86|unit_tests.inc|51|11|24930|T|
unit_tests.asm|86|unit_tests.inc|52|11|24931|T|
unit_tests.asm|86|unit_tests.inc|53|11|24934|T|
unit_tests.asm|86|unit_tests.inc|54|11|24935|T|
unit_tests.asm|86|unit_tests.inc|55|11|24937|K|; ASSERTION L == H
unit_tests.asm|86|unit_tests.inc|55|11|24937|T|
unit_tests.asm|86|unit_tests.inc|56|11|24938|T|
unit_tests.asm|87|unit_tests.inc|51|11|24939|T|
unit_tests.asm|87|unit_tests.inc|52|11|24940|T|
unit_tests.asm|87|unit_tests.inc|53|11|24943|T|
unit_tests.asm|87|unit_tests.inc|54|11|24944|T|
unit_tests.asm|87|unit_tests.inc|55|11|24946|K|; ASSERTION L == H
unit_tests.asm|87|unit_tests.inc|55|11|24946|T|
unit_tests.asm|87|unit_tests.inc|56|11|24947|T|
unit_tests.asm|89|unit_tests.inc|51|11|24948|T|
unit_tests.asm|89|unit_tests.inc|52|11|24949|T|
unit_tests.asm|89|unit_tests.inc|53|11|24952|T|
unit_tests.asm|89|unit_tests.inc|54|11|24953|T|
unit_tests.asm|89|unit_tests.inc|55|11|24955|K|; ASSERTION L == H
unit_tests.asm|89|unit_tests.inc|55|11|24955|T|
unit_tests.asm|89|unit_tests.inc|56|11|24956|T|
unit_tests.asm|90|unit_tests.inc|45|11|24957|T|
unit_tests.asm|92||0|-1|24960|L|TestSuite_ClearScreen,,,+endmod
unit_tests.asm|96||0|-1|24960|L|TestSuite_Fill,,,+module
unit_tests.asm|99||0|11|24960|F|TestSuite_Fill.UT_fill_memory
unit_tests.asm|99||0|11|24960|L|TestSuite_Fill,UT_fill_memory,
unit_tests.asm|101||0|11|24960|T|
unit_tests.asm|102||0|11|24962|T|
unit_tests.asm|103||0|11|24965|T|
unit_tests.asm|104||0|11|24968|T|
unit_tests.asm|105||0|11|24971|T|
unit_tests.asm|106||0|11|24974|T|
unit_tests.asm|109||0|11|24977|T|
unit_tests.asm|110||0|11|24979|T|
unit_tests.asm|111||0|11|24982|T|
unit_tests.asm|112||0|11|24985|T|
unit_tests.asm|115|unit_tests.inc|51|11|24988|T|
unit_tests.asm|115|unit_tests.inc|52|11|24989|T|
unit_tests.asm|115|unit_tests.inc|53|11|24992|T|
unit_tests.asm|115|unit_tests.inc|54|11|24993|T|
unit_tests.asm|115|unit_tests.inc|55|11|24995|K|; ASSERTION L == H
unit_tests.asm|115|unit_tests.inc|55|11|24995|T|
unit_tests.asm|115|unit_tests.inc|56|11|24996|T|
unit_tests.asm|116|unit_tests.inc|51|11|24997|T|
unit_tests.asm|116|unit_tests.inc|52|11|24998|T|
unit_tests.asm|116|unit_tests.inc|53|11|25001|T|
unit_tests.asm|116|unit_tests.inc|54|11|25002|T|
unit_tests.asm|116|unit_tests.inc|55|11|25004|K|; ASSERTION L == H
unit_tests.asm|116|unit_tests.inc|55|11|25004|T|
unit_tests.asm|116|unit_tests.inc|56|11|25005|T|
unit_tests.asm|117|unit_tests.inc|51|11|25006|T|
unit_tests.asm|117|unit_tests.inc|52|11|25007|T|
unit_tests.asm|117|unit_tests.inc|53|11|25010|T|
unit_tests.asm|117|unit_tests.inc|54|11|25011|T|
unit_tests.asm|117|unit_tests.inc|55|11|25013|K|; ASSERTION L == H
unit_tests.asm|117|unit_tests.inc|55|11|25013|T|
unit_tests.asm|117|unit_tests.inc|56|11|25014|T|
unit_tests.asm|118|unit_tests.inc|51|11|25015|T|
unit_tests.asm|118|unit_tests.inc|52|11|25016|T|
unit_tests.asm|118|unit_tests.inc|53|11|25019|T|
unit_tests.asm|118|unit_tests.inc|54|11|25020|T|
unit_tests.asm|118|unit_tests.inc|55|11|25022|K|; ASSERTION L == H
unit_tests.asm|118|unit_tests.inc|55|11|25022|T|
unit_tests.asm|118|unit_tests.inc|56|11|25023|T|
unit_tests.asm|120|unit_tests.inc|51|11|25024|T|
unit_tests.asm|120|unit_tests.inc|52|11|25025|T|
unit_tests.asm|120|unit_tests.inc|53|11|25028|T|
unit_tests.asm|120|unit_tests.inc|54|11|25029|T|
unit_tests.asm|120|unit_tests.inc|55|11|25031|K|; ASSERTION L == H
unit_tests.asm|120|unit_tests.inc|55|11|25031|T|
unit_tests.asm|120|unit_tests.inc|56|11|25032|T|
unit_tests.asm|121|unit_tests.inc|45|11|25033|T|
unit_tests.asm|124||0|-1|10|D|TestSuite_Fill.FILL_MEMORY_SIZE
unit_tests.asm|124||0|-1|10|L|TestSuite_Fill,FILL_MEMORY_SIZE,,+equ,+used
unit_tests.asm|126||0|11|25037|F|TestSuite_Fill.fill_memory_data
unit_tests.asm|126||0|11|25037|L|TestSuite_Fill,fill_memory_data,,+used
unit_tests.asm|132||0|11|25048|F|TestSuite_Fill.UT_fill_bckg_line_normal
unit_tests.asm|132||0|11|25048|L|TestSuite_Fill,UT_fill_bckg_line_normal,
unit_tests.asm|134||0|11|25048|T|
unit_tests.asm|137||0|11|25051|T|
unit_tests.asm|138||0|11|25053|T|
unit_tests.asm|139||0|11|25056|T|
unit_tests.asm|142|unit_tests.inc|51|11|25059|T|
unit_tests.asm|142|unit_tests.inc|52|11|25060|T|
unit_tests.asm|142|unit_tests.inc|53|11|25063|T|
unit_tests.asm|142|unit_tests.inc|54|11|25064|T|
unit_tests.asm|142|unit_tests.inc|55|11|25066|K|; ASSERTION L == H
unit_tests.asm|142|unit_tests.inc|55|11|25066|T|
unit_tests.asm|142|unit_tests.inc|56|11|25067|T|
unit_tests.asm|143|unit_tests.inc|51|11|25068|T|
unit_tests.asm|143|unit_tests.inc|52|11|25069|T|
unit_tests.asm|143|unit_tests.inc|53|11|25072|T|
unit_tests.asm|143|unit_tests.inc|54|11|25073|T|
unit_tests.asm|143|unit_tests.inc|55|11|25075|K|; ASSERTION L == H
unit_tests.asm|143|unit_tests.inc|55|11|25075|T|
unit_tests.asm|143|unit_tests.inc|56|11|25076|T|
unit_tests.asm|144|unit_tests.inc|51|11|25077|T|
unit_tests.asm|144|unit_tests.inc|52|11|25078|T|
unit_tests.asm|144|unit_tests.inc|53|11|25081|T|
unit_tests.asm|144|unit_tests.inc|54|11|25082|T|
unit_tests.asm|144|unit_tests.inc|55|11|25084|K|; ASSERTION L == H
unit_tests.asm|144|unit_tests.inc|55|11|25084|T|
unit_tests.asm|144|unit_tests.inc|56|11|25085|T|
unit_tests.asm|145|unit_tests.inc|51|11|25086|T|
unit_tests.asm|145|unit_tests.inc|52|11|25087|T|
unit_tests.asm|145|unit_tests.inc|53|11|25090|T|
unit_tests.asm|145|unit_tests.inc|54|11|25091|T|
unit_tests.asm|145|unit_tests.inc|55|11|25093|K|; ASSERTION L == H
unit_tests.asm|145|unit_tests.inc|55|11|25093|T|
unit_tests.asm|145|unit_tests.inc|56|11|25094|T|
unit_tests.asm|148||0|11|25095|K|; ASSERTION DE == COLOR_SCREEN+32
unit_tests.asm|148||0|11|25095|T|
unit_tests.asm|149|unit_tests.inc|45|11|25096|T|
unit_tests.asm|152||0|11|25099|F|TestSuite_Fill.UT_fill_bckg_line_wrap_around
unit_tests.asm|152||0|11|25099|L|TestSuite_Fill,UT_fill_bckg_line_wrap_around,
unit_tests.asm|154||0|11|25099|T|
unit_tests.asm|157||0|11|25102|T|
unit_tests.asm|158||0|11|25104|T|
unit_tests.asm|159||0|11|25107|T|
unit_tests.asm|162|unit_tests.inc|51|11|25110|T|
unit_tests.asm|162|unit_tests.inc|52|11|25111|T|
unit_tests.asm|162|unit_tests.inc|53|11|25114|T|
unit_tests.asm|162|unit_tests.inc|54|11|25115|T|
unit_tests.asm|162|unit_tests.inc|55|11|25117|K|; ASSERTION L == H
unit_tests.asm|162|unit_tests.inc|55|11|25117|T|
unit_tests.asm|162|unit_tests.inc|56|11|25118|T|
unit_tests.asm|163|unit_tests.inc|51|11|25119|T|
unit_tests.asm|163|unit_tests.inc|52|11|25120|T|
unit_tests.asm|163|unit_tests.inc|53|11|25123|T|
unit_tests.asm|163|unit_tests.inc|54|11|25124|T|
unit_tests.asm|163|unit_tests.inc|55|11|25126|K|; ASSERTION L == H
unit_tests.asm|163|unit_tests.inc|55|11|25126|T|
unit_tests.asm|163|unit_tests.inc|56|11|25127|T|
unit_tests.asm|164|unit_tests.inc|51|11|25128|T|
unit_tests.asm|164|unit_tests.inc|52|11|25129|T|
unit_tests.asm|164|unit_tests.inc|53|11|25132|T|
unit_tests.asm|164|unit_tests.inc|54|11|25133|T|
unit_tests.asm|164|unit_tests.inc|55|11|25135|K|; ASSERTION L == H
unit_tests.asm|164|unit_tests.inc|55|11|25135|T|
unit_tests.asm|164|unit_tests.inc|56|11|25136|T|
unit_tests.asm|165|unit_tests.inc|51|11|25137|T|
unit_tests.asm|165|unit_tests.inc|52|11|25138|T|
unit_tests.asm|165|unit_tests.inc|53|11|25141|T|
unit_tests.asm|165|unit_tests.inc|54|11|25142|T|
unit_tests.asm|165|unit_tests.inc|55|11|25144|K|; ASSERTION L == H
unit_tests.asm|165|unit_tests.inc|55|11|25144|T|
unit_tests.asm|165|unit_tests.inc|56|11|25145|T|
unit_tests.asm|168||0|11|25146|K|; ASSERTION DE == COLOR_SCREEN
unit_tests.asm|168||0|11|25146|T|
unit_tests.asm|169|unit_tests.inc|45|11|25147|T|
unit_tests.asm|173||0|11|25150|F|TestSuite_Fill.UT_fill_colors_ptr
unit_tests.asm|173||0|11|25150|L|TestSuite_Fill,UT_fill_colors_ptr,
unit_tests.asm|175||0|11|25150|T|
unit_tests.asm|176||0|11|25153|T|
unit_tests.asm|179||0|11|25156|T|
unit_tests.asm|181|unit_tests.inc|62|11|25159|T|
unit_tests.asm|181|unit_tests.inc|62|11|25160|T|
unit_tests.asm|181|unit_tests.inc|63|11|25161|T|
unit_tests.asm|181|unit_tests.inc|64|11|25164|T|
unit_tests.asm|181|unit_tests.inc|65|11|25165|T|
unit_tests.asm|181|unit_tests.inc|66|11|25166|T|
unit_tests.asm|181|unit_tests.inc|67|11|25167|T|
unit_tests.asm|181|unit_tests.inc|68|11|25170|K|; ASSERTION DE == HL
unit_tests.asm|181|unit_tests.inc|68|11|25170|T|
unit_tests.asm|181|unit_tests.inc|69|11|25171|T|
unit_tests.asm|181|unit_tests.inc|69|11|25172|T|
unit_tests.asm|184||0|11|25173|T|
unit_tests.asm|186|unit_tests.inc|62|11|25176|T|
unit_tests.asm|186|unit_tests.inc|62|11|25177|T|
unit_tests.asm|186|unit_tests.inc|63|11|25178|T|
unit_tests.asm|186|unit_tests.inc|64|11|25181|T|
unit_tests.asm|186|unit_tests.inc|65|11|25182|T|
unit_tests.asm|186|unit_tests.inc|66|11|25183|T|
unit_tests.asm|186|unit_tests.inc|67|11|25184|T|
unit_tests.asm|186|unit_tests.inc|68|11|25187|K|; ASSERTION DE == HL
unit_tests.asm|186|unit_tests.inc|68|11|25187|T|
unit_tests.asm|186|unit_tests.inc|69|11|25188|T|
unit_tests.asm|186|unit_tests.inc|69|11|25189|T|
unit_tests.asm|189||0|11|25190|T|
unit_tests.asm|190||0|11|25193|T|
unit_tests.asm|193||0|11|25196|T|
unit_tests.asm|195|unit_tests.inc|62|11|25199|T|
unit_tests.asm|195|unit_tests.inc|62|11|25200|T|
unit_tests.asm|195|unit_tests.inc|63|11|25201|T|
unit_tests.asm|195|unit_tests.inc|64|11|25204|T|
unit_tests.asm|195|unit_tests.inc|65|11|25205|T|
unit_tests.asm|195|unit_tests.inc|66|11|25206|T|
unit_tests.asm|195|unit_tests.inc|67|11|25207|T|
unit_tests.asm|195|unit_tests.inc|68|11|25210|K|; ASSERTION DE == HL
unit_tests.asm|195|unit_tests.inc|68|11|25210|T|
unit_tests.asm|195|unit_tests.inc|69|11|25211|T|
unit_tests.asm|195|unit_tests.inc|69|11|25212|T|
unit_tests.asm|196|unit_tests.inc|45|11|25213|T|
unit_tests.asm|198||0|-1|25216|L|TestSuite_Fill,,,+endmod
main.asm|57||0|4|32768|F|main
main.asm|57||0|4|32768|L|,main,
main.asm|59||0|4|32768|T|
main.asm|60||0|4|32769|T|
main.asm|63||0|4|32772|T|
main.asm|64||0|4|32775|T|
main.asm|67||0|4|32778|F|lbl1
main.asm|67||0|4|32778|L|,lbl1,
main.asm|68||0|4|32778|T|
main.asm|69||0|4|32781|T|
main.asm|70||0|4|32784|T|
main.asm|76||0|4|32787|F|main_loop
main.asm|76||0|4|32787|L|,main_loop,,+used
main.asm|78||0|4|32787|T|
main.asm|79||0|4|32790|T|
main.asm|80||0|4|32791|T|
main.asm|83||0|4|32794|T|
main.asm|84||0|4|32795|T|
main.asm|85||0|4|32798|T|
main.asm|86||0|4|32801|T|
main.asm|92||0|4|32802|T|
main.asm|94||0|4|32805|T|
main.asm|103||0|-1|100|D|STACK_SIZE
main.asm|103||0|-1|100|L|,STACK_SIZE,,+equ,+used
main.asm|107||0|4|32807|K|; WPMEM, 2
main.asm|108||0|4|32809|F|stack_bottom
main.asm|108||0|4|32809|L|,stack_bottom,
main.asm|110||0|4|33009|F|stack_top
main.asm|110||0|4|33009|L|,stack_top,,+used
main.asm|112||0|4|33009|K|; WPMEM, 2
