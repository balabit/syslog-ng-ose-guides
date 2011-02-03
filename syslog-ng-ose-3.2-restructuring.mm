<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1284024388849" ID="ID_419418630" MODIFIED="1284364944228" TEXT="syslog-ng-ose-3.2-restructuring">
<node CREATED="1284024441569" FOLDED="true" ID="ID_1979515672" MODIFIED="1285351913351" POSITION="right" TEXT="Preface">
<node CREATED="1284024441571" ID="ID_1968476775" MODIFIED="1284024441571" TEXT="1. Summary of contents"/>
<node CREATED="1284024441572" ID="ID_1552497150" MODIFIED="1284024441572" TEXT="2. Target audience and prerequisites"/>
<node CREATED="1284024441573" ID="ID_1987465594" MODIFIED="1284024441573" TEXT="3. Products covered in this guide"/>
<node CREATED="1284024441575" ID="ID_1293952463" MODIFIED="1284024441575" TEXT="4. Typographical conventions"/>
<node CREATED="1284024441576" ID="ID_491198566" MODIFIED="1284024441576" TEXT="5. Contact and support information"/>
<node CREATED="1284024441577" ID="ID_919305494" MODIFIED="1284024441577" TEXT="5.1. Sales contact"/>
<node CREATED="1284024441579" ID="ID_50145365" MODIFIED="1284024441579" TEXT="5.2. Support contact"/>
<node CREATED="1284024441581" ID="ID_875958736" MODIFIED="1284024441581" TEXT="5.3. Training"/>
<node CREATED="1284024441581" ID="ID_1178505380" MODIFIED="1284024441581" TEXT="6. About this document"/>
<node CREATED="1284024441582" ID="ID_27739524" MODIFIED="1284024441582" TEXT="6.1. What is new in this main edition of The syslog-ng Administrator Guide?"/>
<node CREATED="1284024441584" ID="ID_943569778" MODIFIED="1284024441584" TEXT="6.2. Feedback"/>
<node CREATED="1284024441585" ID="ID_1694793148" MODIFIED="1284024441585" TEXT="6.3. Acknowledgments"/>
</node>
<node CREATED="1284024441586" FOLDED="true" ID="ID_1082827553" MODIFIED="1285351996597" POSITION="right" TEXT="1. Introduction to syslog-ng">
<node CREATED="1284024441587" ID="ID_868661109" MODIFIED="1284024441587" TEXT="1.1. What syslog-ng is"/>
<node CREATED="1284024441587" ID="ID_950795565" MODIFIED="1284024441587" TEXT="1.2. What syslog-ng is not"/>
<node CREATED="1284024441588" ID="ID_736049715" MODIFIED="1284024441588" TEXT="1.3. Why is syslog-ng needed?"/>
<node CREATED="1284024441589" ID="ID_1663941071" MODIFIED="1284024441589" TEXT="1.4. What is new in syslog-ng Open Source Edition 3.1?"/>
<node CREATED="1284024441591" ID="ID_1212764457" MODIFIED="1284024441591" TEXT="1.5. Who uses syslog-ng?"/>
<node CREATED="1284024441592" FOLDED="true" ID="ID_1559000682" MODIFIED="1284031898232" TEXT="1.6. Supported platforms">
<node COLOR="#990000" CREATED="1284030194133" ID="ID_1425247458" MODIFIED="1284030205835" TEXT="Compiling reszt meghivatkozni"/>
</node>
</node>
<node COLOR="#990000" CREATED="1285928159122" ID="ID_245261595" MODIFIED="1285928171467" POSITION="right" TEXT="Fontosabb featureoket ki kellene emelni az elejen valahol"/>
<node CREATED="1284024441593" ID="ID_1510779692" MODIFIED="1284036212867" POSITION="right" TEXT="2. Basic concepts">
<node CREATED="1284024441594" ID="ID_366781793" MODIFIED="1284024441594" TEXT="2.1. The philosophy of syslog-ng"/>
<node CREATED="1284024441595" FOLDED="true" ID="ID_1976046096" MODIFIED="1285935158704" TEXT="2.2. Logging with syslog-ng">
<node CREATED="1284024441595" ID="ID_304837783" MODIFIED="1284024441595" TEXT="2.2.1. The route of a log message in syslog-ng"/>
</node>
<node CREATED="1284024441598" FOLDED="true" ID="ID_87907662" MODIFIED="1285935157246" TEXT="2.3. Modes of operation">
<node CREATED="1284024441599" ID="ID_677332597" MODIFIED="1284024441599" TEXT="2.3.1. Client mode"/>
<node CREATED="1284024441600" ID="ID_1589008847" MODIFIED="1284024441600" TEXT="2.3.2. Relay mode"/>
<node CREATED="1284024441600" ID="ID_646766351" MODIFIED="1284024441600" TEXT="2.3.3. Server mode"/>
</node>
<node CREATED="1284024441601" ID="ID_1160573344" MODIFIED="1284024441601" TEXT="2.4. Global objects"/>
<node COLOR="#338800" CREATED="1284024441602" ID="ID_1816884899" MODIFIED="1285352281429" TEXT="2.5. Timezone handling">
<node COLOR="#338800" CREATED="1284024441603" ID="ID_1559886393" MODIFIED="1285352282210" TEXT="2.6. Daylight saving changes">
<arrowlink DESTINATION="ID_1816884899" ENDARROW="Default" ENDINCLINATION="42;0;" ID="Arrow_ID_237940556" STARTARROW="None" STARTINCLINATION="42;0;"/>
</node>
<node CREATED="1285352288286" ID="ID_1768181901" MODIFIED="1285352361040" TEXT="Sections Timezone handling and Daylight saving changes have been merged into Section Timezones and daylight saving">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1284024441613" ID="ID_232164282" MODIFIED="1285924683110" TEXT="2.13. Stable and feature releases of syslog-ng OSE">
<node COLOR="#990000" CREATED="1285265566763" ID="ID_992981622" MODIFIED="1285265570771" TEXT="* a feature/stabil release-eket vegyuk ki az OSE-s doksib&#xf3;l, itt sz&#xe9;pen lassan el akarom felejteni &#x151;ket. legyenek csak release-ek."/>
</node>
<node CREATED="1284024441614" ID="ID_1445947495" MODIFIED="1284024441614" TEXT="2.14. High availability support"/>
<node CREATED="1284024441615" FOLDED="true" ID="ID_555593046" MODIFIED="1284028383345" TEXT="2.16. The structure of a log message">
<node CREATED="1284024441617" ID="ID_601462174" MODIFIED="1284024441617" TEXT="2.16.1. BSD-syslog or legacy-syslog messages"/>
<node CREATED="1284024441618" ID="ID_627450457" MODIFIED="1284024441618" TEXT="2.16.2. IETF-syslog messages"/>
</node>
</node>
<node CREATED="1284024441619" ID="ID_666528434" MODIFIED="1287132678013" POSITION="right" TEXT="3. Installing syslog-ng">
<node CREATED="1284024441620" FOLDED="true" ID="ID_1943884689" MODIFIED="1287132684104" TEXT="3.1. Installing syslog-ng using the .run installer">
<node CREATED="1284024441621" ID="ID_647089251" MODIFIED="1284024441621" TEXT="3.1.1. Installing syslog-ng in client or relay mode"/>
<node CREATED="1284024441623" ID="ID_878045999" MODIFIED="1284024441623" TEXT="3.1.2. Installing syslog-ng in server mode"/>
<node CREATED="1284024441625" ID="ID_398888992" MODIFIED="1284024441625" TEXT="3.1.3. Installing syslog-ng without user-interaction"/>
</node>
<node CREATED="1284024441626" FOLDED="true" ID="ID_573551604" MODIFIED="1284031898235" TEXT="3.2. Installing syslog-ng on RPM-based platforms (Red Hat, SUSE, AIX)">
<node CREATED="1284024441628" ID="ID_1206786415" MODIFIED="1284024441628" TEXT="3.2.1. Installing syslog-ng on RPM-based systems"/>
</node>
<node CREATED="1284024441629" FOLDED="true" ID="ID_934700028" MODIFIED="1284031898235" TEXT="3.3. Installing syslog-ng on Debian-based platforms">
<node CREATED="1284024441630" ID="ID_375134760" MODIFIED="1284024441630" TEXT="3.3.1. Installing syslog-ng on Debian-based systems"/>
</node>
<node CREATED="1284024441638" ID="ID_700939286" MODIFIED="1287395536083" TEXT="3.4. Compiling syslog-ng from source">
<node CREATED="1284024441639" ID="ID_1019170746" MODIFIED="1284024441639" TEXT="3.4.1. Compiling syslog-ng from source">
<node COLOR="#990000" CREATED="1287395564541" ID="ID_139860255" MODIFIED="1287395574958" TEXT="uj bison kell (2.4)"/>
</node>
<node COLOR="#990000" CREATED="1284030220311" ID="ID_1790680446" MODIFIED="1284030238499" TEXT="Tipikus problemakat ossze kellene irni -&gt; Bazsi/levlista"/>
<node COLOR="#990000" CREATED="1287395638757" FOLDED="true" ID="ID_62905770" MODIFIED="1287395797788" TEXT="SQL compiling (levlista)">
<node CREATED="1287395782971" ID="ID_812465578" MODIFIED="1287395793366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In the Open Source Edition binaries we only provide database connectors
    </p>
    <p>
      for the free SQL engines: MySQL, PgSQL and SQLite. However the sources
    </p>
    <p>
      that we use are available on git.balabit.hu, or you can always get the
    </p>
    <p>
      libdbi source code from libdbi.sourceforge.net.
    </p>
    <p>
      
    </p>
    <p>
      Compiling libdbi drivers is quite straightforward, you only need the
    </p>
    <p>
      oracle development libraries and  use --with-oracle-incdir and
    </p>
    <p>
      --with-oracle-libdir configure options for libdbi-drivers. Let me know
    </p>
    <p>
      if you need help or ask the libdbi guys, they are very helpful.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1287395539101" ID="ID_889686561" MODIFIED="1287395561956" TEXT="patternize forditas problemakore (sok dependencia, stb.)"/>
</node>
<node CREATED="1284024441640" ID="ID_415387877" MODIFIED="1284024441640" TEXT="3.5. Uninstalling syslog-ng"/>
<node CREATED="1284024441640" FOLDED="true" ID="ID_1214629755" MODIFIED="1284031898236" TEXT="3.6. Configuring Microsoft SQL Server to accept logs from syslog-ng">
<node CREATED="1284024441650" ID="ID_627983004" MODIFIED="1284024441650" TEXT="3.6.1. Configuring Microsoft SQL Server to accept logs from syslog-ng"/>
</node>
<node COLOR="#990000" CREATED="1287132687424" ID="ID_1582817115" MODIFIED="1287132700663" TEXT="Atnezni, kell-e a client/server mode"/>
<node COLOR="#990000" CREATED="1287132762416" ID="ID_1045192366" MODIFIED="1287132773689" TEXT="leirni, hogy ez a balabites csomagokra vonatkozik"/>
<node COLOR="#990000" CREATED="1287132780258" ID="ID_741333460" MODIFIED="1287132805964" TEXT="download linkeket rakni bele (binaris/source/git)"/>
<node COLOR="#990000" CREATED="1287132701192" ID="ID_927331053" MODIFIED="1287132713170" TEXT="nativ csomagokra utalni"/>
</node>
<node CREATED="1284026816926" ID="ID_358835134" MODIFIED="1287487590832" POSITION="right" TEXT="Quick-start guide">
<node COLOR="#990000" CREATED="1286283335962" ID="ID_306399578" MODIFIED="1286283366772" TEXT="Bevezeto: ezek nem teljes leirasok, csak egy kis quick-n-dirty intro a legfontosabb feladatokhoz"/>
<node COLOR="#338800" CREATED="1284027175728" ID="ID_728885173" MODIFIED="1286376059784">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Default configuration file,
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1286354991175" ID="ID_311130949" MODIFIED="1286376059226" TEXT="lokalis uzenetek a ver/log/messagesbe"/>
</node>
<node COLOR="#338800" CREATED="1286354989815" ID="ID_753817341" MODIFIED="1286376060229">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      system() and internal() drivers
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1284024441691" ID="ID_821186465" MODIFIED="1286283219701" TEXT="4.14. Configuring syslog-ng clients">
<node COLOR="#338800" CREATED="1284024441692" ID="ID_1440616917" MODIFIED="1286283220310" TEXT="4.14.1. Configuring syslog-ng on client hosts"/>
</node>
<node COLOR="#338800" CREATED="1284026909387" ID="ID_487138075" MODIFIED="1286372324548" TEXT="Reading messages from log files">
<node COLOR="#338800" CREATED="1286353998498" ID="ID_100543249" MODIFIED="1286372327184" TEXT="vagy ezeket inkabb a clientconfig procba?"/>
</node>
<node COLOR="#338800" CREATED="1284026872549" ID="ID_1788065451" MODIFIED="1286372325392" TEXT="Sending messages to a remote server (BSD, UDP/TCP)">
<node COLOR="#338800" CREATED="1284027027307" ID="ID_409301949" MODIFIED="1286372327801" TEXT="Azert ajanljuk inkabb az uj protokollt"/>
</node>
<node COLOR="#338800" CREATED="1284024441695" ID="ID_676966124" MODIFIED="1286283221627" TEXT="4.16. Configuring syslog-ng servers">
<node COLOR="#338800" CREATED="1284024441696" ID="ID_1921755531" MODIFIED="1286283222197" TEXT="4.16.1. Configuring syslog-ng on server hosts"/>
</node>
<node COLOR="#338800" CREATED="1284026835272" ID="ID_992623453" MODIFIED="1287686787972" TEXT="Receiving messages from the network (BSD, UDP/TCP)"/>
<node COLOR="#338800" CREATED="1284026924279" ID="ID_1106669873" MODIFIED="1286376043097" TEXT="Writing messages to log files"/>
<node COLOR="#338800" CREATED="1285265615842" ID="ID_24067880" MODIFIED="1286376045572" TEXT="csak hivatkozzuk meg a teljes doksikat, max egy-egy pelda legyen itt"/>
<node COLOR="#338800" CREATED="1284026941425" ID="ID_493298153" MODIFIED="1286376050374" TEXT="Simple macros/filtering (host alapjan kulon file, program alapjan szures, stb., par egyszeru usecase)"/>
<node COLOR="#990000" CREATED="1286200763577" ID="ID_1940432606" MODIFIED="1286200808622" TEXT="esetleg egy hogyan tovabb resz, a fontosabb featureok felvillantasaval: TLS, patterndb, SQL, ..."/>
<node COLOR="#338800" CREATED="1284024441685" FOLDED="true" ID="ID_1621815196" MODIFIED="1287488509310" TEXT="4.11. Configuring global syslog-ng options">
<node COLOR="#338800" CREATED="1284024441736" ID="ID_1082621400" MODIFIED="1286274971722" TEXT="6.9. Global options"/>
<node COLOR="#338800" CREATED="1284036753001" ID="ID_315742706" MODIFIED="1286542321719" TEXT="Nem biztos, hogy ez a legjobb hely a global optionoknek, legyen inkabb kulon fejezet?"/>
<node COLOR="#338800" CREATED="1287487935296" ID="ID_1666818230" MODIFIED="1287488136709" TEXT="Removed the use_time_recvd() global and per-destination option,           deprecated since 3.0. Can be substituted with $R_ prefix in macro           names."/>
</node>
<node COLOR="#990000" CREATED="1287132540737" ID="ID_18047107" MODIFIED="1287132892391" TEXT="Controlling syslog-ng resz? hogyan inditsa/allitsa/stb, ha valtoztat a konfigon, inditsa ujra, ?">
<icon BUILTIN="help"/>
<node CREATED="1287581777244" ID="ID_162802431" MODIFIED="1287581784158">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre>Solaris:
# restart syslog-ng<br/>svcadm restart svc:/system/syslog-ng:default<br/>svcadm restart syslog-ng</pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1288263787433" ID="ID_1124719990" MODIFIED="1288263794955" TEXT="linux kill -1"/>
</node>
<node COLOR="#990000" CREATED="1287487590808" ID="ID_108394153" MODIFIED="1287487601486" TEXT="Migrate from syslogd">
<node COLOR="#990000" CREATED="1287487587196" ID="ID_1718189159" MODIFIED="1287487601489" TEXT="http://bazsi.blogs.balabit.com/2010/09/syslog-ng-now-supports-the-syslog-conf-file-format/ "/>
</node>
</node>
<node CREATED="1284024441653" ID="ID_1910992842" MODIFIED="1287684697191" POSITION="right" TEXT="The syslog-ng configuration file">
<node COLOR="#338800" CREATED="1284027268650" FOLDED="true" ID="ID_478759591" MODIFIED="1287152250195" TEXT="Configuration syntax in detail">
<node COLOR="#338800" CREATED="1284378153372" ID="ID_1152035275" MODIFIED="1286200371833" TEXT="4.1. The syslog-ng configuration file"/>
<node COLOR="#338800" CREATED="1284024441655" FOLDED="true" ID="ID_1673860951" MODIFIED="1287152232937" TEXT="4.2. Defining global objects/Writing statements">
<node COLOR="#338800" CREATED="1284367882692" ID="ID_1685444621" MODIFIED="1286288053980" TEXT="&quot;Syslog-ng&apos;s config file format was  written by programmers for programmers to be understood by programmers. That  may not have been the stated intent, but it is how things turned out. The  syntax is exactly that of C, all the way down to braces and statement  terminators. So, when reading the docs, I flicked the switch that puts my  brain in C-mode.&quot;">
<node COLOR="#338800" CREATED="1284367901095" ID="ID_1773720341" MODIFIED="1286366192823" TEXT="http://www.gossamer-threads.com/lists/gentoo/user/209108"/>
<node COLOR="#338800" CREATED="1284367917861" ID="ID_166886804" MODIFIED="1286366192820" TEXT="alan.mckinnon at gmail"/>
</node>
<node COLOR="#338800" CREATED="1284369541564" ID="ID_876895420" MODIFIED="1286287322319" TEXT="statementek: tipus nev {};"/>
<node COLOR="#338800" CREATED="1284369604118" ID="ID_1400965057" MODIFIED="1286288057302" TEXT="a stamenten belul a parameterel/opciok olyanok, mint C-ben a fuggvenyhivasok, pontosvesszovel elvalasztva: opcio1(param1, param2);opcio2(param1,param2);"/>
<node COLOR="#338800" CREATED="1284369376050" ID="ID_398321407" MODIFIED="1286288059015" TEXT="parameterlistak mint  a C fuggvenyeknel a parameteratadas: zarojelen belul, vesszovel elvalasztva, sztringek idezojelben"/>
<node COLOR="#338800" CREATED="1286377092931" ID="ID_304991606" MODIFIED="1287152226466" TEXT="osszedolgozni a tobbi sectionnel"/>
</node>
<node COLOR="#338800" CREATED="1284024441656" ID="ID_562771524" MODIFIED="1286200369045" TEXT="4.2.1. Notes about the configuration syntax"/>
<node COLOR="#338800" CREATED="1284378274105" ID="ID_1443753729" MODIFIED="1287152243220" TEXT="Link a regexp szintakszis magyarazatara"/>
</node>
<node CREATED="1284025375834" ID="ID_233191967" MODIFIED="1284032953304" TEXT="Globalis valtozok">
<node COLOR="#338800" CREATED="1284025375835" FOLDED="true" ID="ID_914970978" MODIFIED="1287152254664" TEXT="- Megjelennek a syslog-ng-ben a globalis valtozok: @define name &quot;value&quot;">
<node COLOR="#338800" CREATED="1286268300775" ID="ID_1034444388" MODIFIED="1286544591236" TEXT="Value-ra milyen megkotesek vannak? Karakter, hossz, stb."/>
<node COLOR="#338800" CREATED="1286355201663" ID="ID_30756924" MODIFIED="1286544589821" TEXT="barmi, akar tobbsoros is lehet (\n\t), normal syslog-ng string escapelesi szabalyokkal"/>
</node>
<node COLOR="#338800" CREATED="1284025375835" ID="ID_1366546833" MODIFIED="1286270137233" TEXT="- ilyet a syslog-ng is definial, de a user is csinalhat es barhol felhasznalhat">
<node COLOR="#990000" CREATED="1286269751407" ID="ID_430074789" MODIFIED="1286361648800" TEXT="Miket?">
<icon BUILTIN="help"/>
<node CREATED="1286544771690" ID="ID_984796069" MODIFIED="1286544778989">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
       370   cfg_args_set(self-&gt;lexer-&gt;globals, "syslog-ng-root", PATH_PREFIX);
    </p>
    <p>
       371   cfg_args_set(self-&gt;lexer-&gt;globals, "syslog-ng-data", PATH_DATADIR);
    </p>
    <p>
       372   cfg_args_set(self-&gt;lexer-&gt;globals, "module-path", module_path);
    </p>
    <p>
       373   cfg_args_set(self-&gt;lexer-&gt;globals, "include-path", PATH_SYSCONFDIR);
    </p>
    <p>
       374   cfg_args_set(self-&gt;lexer-&gt;globals, "autoload-compiled-modules", "1");
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1284025375836" ID="ID_1153976204" MODIFIED="1286270137911" TEXT="- Hasznalata: `name`, backtickek kozott a valtozo neve, erre a valtozot beilleszti a konfigba (shellhez hasonloan)"/>
<node COLOR="#338800" CREATED="1284025375843" ID="ID_1194240820" MODIFIED="1286270138731" TEXT="- a rendszer kornyezeti valtozoit is meg lehet hivatkozni"/>
<node COLOR="#990000" CREATED="1286270140741" ID="ID_577765598" MODIFIED="1286270170036" TEXT="ez nagyon rovid resz, lehet hogy inkabb az elotte/utrana jovo section ala kellene berakni"/>
</node>
<node CREATED="1284126820996" ID="ID_1421643574" MODIFIED="1284126832854" TEXT="Managing large syslog-ng configurations">
<node CREATED="1284126833511" ID="ID_1912548531" MODIFIED="1284126851199" TEXT="Ha bonyolult, vagy sok hoszton hasznal syslog-ng-t"/>
<node COLOR="#338800" CREATED="1284024441654" ID="ID_1601177283" MODIFIED="1286271163716" TEXT="4.1.1. Including configuration files"/>
<node COLOR="#338800" CREATED="1284025375813" FOLDED="true" ID="ID_1775430935" MODIFIED="1287483840962" TEXT="Blokkok">
<node COLOR="#338800" CREATED="1284025375814" ID="ID_342696613" MODIFIED="1286202515737" TEXT="- Blokk deklaralasa: block type name ()"/>
<node COLOR="#338800" CREATED="1284025375814" ID="ID_826660729" MODIFIED="1286201440267" TEXT="- a blokkok konfigreszletek, pl. egy source definicioja lehet egy blokk"/>
<node COLOR="#338800" CREATED="1284025375815" ID="ID_705192582" MODIFIED="1286201772867" TEXT="- az SCL-ek blokkokbol epul(het)nek fel, es az SCL-ek maguk is blokkok"/>
<node COLOR="#338800" CREATED="1286202586762" ID="ID_1540567078" MODIFIED="1287483838270" TEXT="egy blockban csak egy object lehet?">
<node COLOR="#338800" CREATED="1286355410131" ID="ID_756852727" MODIFIED="1287483838681" TEXT="igen, kiveve ha root van tipusnak megadva, abban barmi lehet"/>
</node>
<node COLOR="#338800" CREATED="1284025375816" ID="ID_668781789" MODIFIED="1286202601359" TEXT="- hasznalata: a blokkot tartalmazo filet includeolni kell a syslog-ng.conf-ban (vagy egy onnan includolt fileba), es a nevevel lehet ra hivatkozni: name() (ez az adott blokkot beilleszti a konfigfileba), igy pl. kulso szkripttel generalt konfigot is beilleszthet"/>
<node COLOR="#338800" CREATED="1286201794666" ID="ID_126285385" MODIFIED="1286267913895" TEXT="PELDAT"/>
</node>
</node>
<node CREATED="1284025375822" ID="ID_907747105" MODIFIED="1284032948660" TEXT="SCL">
<node CREATED="1284025375823" ID="ID_1641359400" MODIFIED="1284025375823" TEXT="- A default syslog-ng konfig beincludeolja az scl.conf-ot, ami dinamikusan general egy system() nevu blokkot, ami az adott platformhoz tartozo message source-okat definialja.">
<node COLOR="#338800" CREATED="1286273684278" ID="ID_275723719" MODIFIED="1286446198290" TEXT="melyik platformon pontosan mit?"/>
</node>
<node COLOR="#990000" CREATED="1284379934344" ID="ID_1251544049" MODIFIED="1284379960580" TEXT="- Kellene egy pelda SCL is (pl. apache, vagy akarmi)">
<node CREATED="1286277613974" ID="ID_1901147492" MODIFIED="1286277629444" TEXT="az uj pacct jo egy peldanak, de egy egyszerubb is kellene">
<node COLOR="#990000" CREATED="1286277632355" ID="ID_1641994922" MODIFIED="1286277669239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pacct():<br/>This is how it works:
    </p>
    <p>
      
    </p>
    <p>
          the Linux kernel writes an accounting record to /var/log/account/pacct file (distro dependant though) whenever a process terminates and writes process related information to this record (exit code, execution time, etc)
    </p>
    <p>
          syslog-ng uses the file() source driver, and periodically polls this file for changes (once per second by default)
    </p>
    <p>
          instead of processing this as a plain text file, the “pacctformat” plugin tells syslog-ng to fetch binary records
    </p>
    <p>
          the pacctformat plugin then transforms account record members into syslog-ng name-value pairs
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#990000" CREATED="1286277660064" ID="ID_811353117" MODIFIED="1286277669324" TEXT="a konkret SCL kodot melle"/>
</node>
</node>
<node COLOR="#990000" CREATED="1286355686832" ID="ID_1818113968" MODIFIED="1286366099403" TEXT="tomcat multiline jo pelda lenne, csak az ose meg nem tud multilinet"/>
<node CREATED="1284025375828" ID="ID_368913393" MODIFIED="1284027392580" TEXT="- Az SCL-ekrol egy osszefoglalo jelenik meg a doksiban, ill. a fontos elemek kulon sectionkent/fejezetkent is megjelenhetnek, de alapvetoen az SCL-eknek sajat maguknak kell dokumentalni, ami a honlapon is megjelenik (releasek szerint), es ezt a doksibol csak meghivatkozzuk">
<arrowlink DESTINATION="ID_895055506" ENDARROW="Default" ENDINCLINATION="702;0;" ID="Arrow_ID_114647318" STARTARROW="None" STARTINCLINATION="702;0;"/>
</node>
</node>
<node CREATED="1284025375843" ID="ID_555614564" MODIFIED="1284032954249" TEXT="Konfigfile preprocesszalas">
<node CREATED="1284025375845" ID="ID_310420453" MODIFIED="1284025375845" TEXT="- A blokkok/includeok/dinamikus elemek miattt a syslog-ng.conf preprocesszalhato, aminek az eredmenye a kb a tenylegesen hasznalt konfigfile (plusz kommentek es includeolt fileok)"/>
</node>
<node COLOR="#990000" CREATED="1284032985965" ID="ID_570695819" MODIFIED="1284366219347" TEXT="Modulok/pluginek hova? ">
<node COLOR="#990000" CREATED="1284366219347" ID="ID_1589928145" MODIFIED="1284366219348" TEXT="Ide vagy kulon architekturas fejezetbe?">
<node CREATED="1284366239487" ID="ID_933028653" MODIFIED="1284366326572" TEXT="Ha altalaban az emberek minden plugint be fognak tolteni, akkor inkabb egy kulon fejlesztoi doksiba kellene (scl/plugin development). Ha tipikus lesz, hogy nincs mind telepitve/engedelyezve, akkor ide."/>
</node>
<node COLOR="#990000" CREATED="1284126317741" ID="ID_1633153094" MODIFIED="1284126350673" TEXT="Az egyes fejezeteknel vagy itt le kell irni, melyik funkciohoz melyik modulra van szukseg">
<node COLOR="#990000" CREATED="1285265919260" ID="ID_1666342841" MODIFIED="1285265922438" TEXT="* a config fejezetben a plugineket nem &#xed;rn&#xe1;m le, t&#xe9;nyleg csak az egyes funkci&#xf3;kn&#xe1;l hivatkozn&#xe1;m meg, hogy melyik plugin kell hozz&#xe1;. esetleg az installing fejezetben elf&#xe9;r, hogy a $prefix/lib/syslog-ng -ben vannak, illetve, hogy a module-path be&#xe1;ll&#xed;t&#xe1;s&#xe1;val m&#xe1;shonnan is tudja &#x151;ket h&#xfa;zni."/>
<node COLOR="#990000" CREATED="1285667662325" ID="ID_730332554" MODIFIED="1285667674796" TEXT="licencelest feltunttni a moduloknal"/>
</node>
<node CREATED="1287487900141" ID="ID_1025821692" MODIFIED="1287487901299" TEXT="Underscore and dash are assumed to be equivalent in plugin names."/>
<node CREATED="1287487966195" ID="ID_1731995189" MODIFIED="1287487989661" TEXT="* Restructured the source tree in order to make compilations of independent plugins easier and faster. Modules go to modules/ subdirectory, the core lives under lib/ and the main executables go into syslog-ng/"/>
<node CREATED="1287487966196" ID="ID_361478465" MODIFIED="1287487984100" TEXT="* SCL paths are determined relative to ${datadir} instead of ${prefix} to make distribution packaging easier."/>
</node>
</node>
<node CREATED="1284024441652" HGAP="2" ID="ID_1252020878" MODIFIED="1286357058353" POSITION="right" TEXT="Collecting log messages" VSHIFT="1">
<node CREATED="1284036956820" ID="ID_286441147" MODIFIED="1287996542149" TEXT="Chapternek kellene valami jo nev, pl. Incoming log messages, ...">
<node CREATED="1285854200979" ID="ID_1037682692" MODIFIED="1287996542161" TEXT="esetleg legyen ket resze: local es network"/>
</node>
<node COLOR="#990000" CREATED="1286048553765" ID="ID_711123908" MODIFIED="1286199455302" TEXT="reference elejerol meghivatkozni a konfigot"/>
<node COLOR="#338800" CREATED="1284024441657" ID="ID_629059137" MODIFIED="1286048514568" TEXT="4.3. Sources and source drivers">
<node COLOR="#990000" CREATED="1287996525311" ID="ID_1048172905" MODIFIED="1287996535187" TEXT="Tablazatot updatelni!">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#338800" CREATED="1286351697410" ID="ID_319782700" MODIFIED="1286366059952" TEXT="system() - hol mit csinal?"/>
<node COLOR="#338800" CREATED="1284024441658" ID="ID_1396695408" MODIFIED="1286048514568" TEXT="4.3.1. Collecting internal messages">
<node COLOR="#338800" CREATED="1284024441713" ID="ID_1277482031" MODIFIED="1286048521192" TEXT="6.1.1. internal()"/>
</node>
<node COLOR="#338800" CREATED="1284024441659" ID="ID_1394472226" MODIFIED="1286048514567" TEXT="4.3.2. Collecting messages from text files">
<node COLOR="#338800" CREATED="1284024441713" ID="ID_352409535" MODIFIED="1286048521193" TEXT="6.1.2. file()"/>
</node>
<node COLOR="#338800" CREATED="1284024441660" ID="ID_638838333" MODIFIED="1286048514567" TEXT="4.3.3. Collecting messages from named pipes">
<node COLOR="#338800" CREATED="1284024441714" ID="ID_992745499" MODIFIED="1286048521193" TEXT="6.1.3. pipe()"/>
</node>
<node COLOR="#338800" CREATED="1284024441715" ID="ID_1939518378" MODIFIED="1286048514566" TEXT="6.1.4. program()"/>
<node COLOR="#338800" CREATED="1284024441660" ID="ID_774470052" MODIFIED="1286048514566" TEXT="4.3.4. Collecting messages on Sun Solaris">
<node COLOR="#338800" CREATED="1284024441716" ID="ID_1865288683" MODIFIED="1286048518581" TEXT="6.1.5. sun-streams() driver"/>
</node>
<node COLOR="#338800" CREATED="1284024441661" ID="ID_762029347" MODIFIED="1286448598383" TEXT="4.3.5. Collecting messages using the IETF syslog protocol">
<node COLOR="#338800" CREATED="1284024441717" ID="ID_1879140095" MODIFIED="1286048518581" TEXT="6.1.6. syslog()">
<node COLOR="#338800" CREATED="1287487715061" ID="ID_1942655830" MODIFIED="1287686570670" TEXT="syslog-ng now automatically detects if an incoming message is in           RFC3164 or RFC5424 format. This means that the syslog driver can           be used to process both.">
<arrowlink DESTINATION="ID_992623453" ENDARROW="Default" ENDINCLINATION="1422;0;" ID="Arrow_ID_677723636" STARTARROW="None" STARTINCLINATION="1422;0;"/>
</node>
<node COLOR="#338800" CREATED="1287668184719" ID="ID_1108966353" MODIFIED="1287686571546">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mindketton mukodik. viszont meg nem tennem oket deprecated-re,
    </p>
    <p>
      legalabbis nem warningolnek ra konfig felolvasaskor.
    </p>
    <p>
      
    </p>
    <p>
      a doksiban javasolhatjuk, hogy inkabb a syslog() drivert preferalja.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1284024441664" ID="ID_1049127888" MODIFIED="1286048514565" TEXT="4.3.6. Collecting messages from remote hosts using the BSD syslog protocol">
<node COLOR="#338800" CREATED="1284024441718" ID="ID_714600439" MODIFIED="1286048518582" TEXT="6.1.7. tcp(), tcp6(), udp() and udp6()"/>
</node>
<node COLOR="#338800" CREATED="1284024441665" ID="ID_235068406" MODIFIED="1286048514536" TEXT="4.3.7. Collecting messages from UNIX domain sockets">
<node COLOR="#338800" CREATED="1284024441720" ID="ID_1567976107" MODIFIED="1286048518586" TEXT="6.1.8. unix-stream() and unix-dgram()"/>
</node>
<node COLOR="#338800" CREATED="1285935547173" FOLDED="true" ID="ID_1498796501" MODIFIED="1286877071389" TEXT="pacct">
<node COLOR="#338800" CREATED="1286273726179" ID="ID_279555574" MODIFIED="1286366062279" TEXT="pelda kimenet"/>
<node COLOR="#338800" CREATED="1286278827183" ID="ID_406488398" MODIFIED="1286280111332" TEXT="Process accounting is the method of recording and summarizing commands executed on Linux. The modern Linux kernel is capable of keeping process accounting records for the commands being run, the user who executed the command, the CPU time, and much more. "/>
<node COLOR="#338800" CREATED="1286277944986" ID="ID_1865882572" MODIFIED="1286280111324" TEXT="the Linux kernel writes an accounting record to /var/log/account/pacct file (distro dependant though) whenever a process terminates and writes process related information to this record (exit code, execution time, etc)">
<node COLOR="#338800" CREATED="1286278101901" ID="ID_1884727377" MODIFIED="1286366067293" TEXT="ezt kitalalja valahonnan a rendszer, vagy valamit at kell irnia? esetleg lehet egy parameterrel overrideolni?"/>
<node COLOR="#338800" CREATED="1286355820287" ID="ID_1989081707" MODIFIED="1286366067785" TEXT="filenevet meg lehet neki adni, follwo-freq-et is"/>
<node COLOR="#338800" CREATED="1286355962991" ID="ID_1710733987" MODIFIED="1286366068277" TEXT=" file(&quot;`file`&quot; follow-freq(`follow-freq`) format(&quot;pacct&quot;) tags(&quot;.pacct&quot;));"/>
</node>
<node COLOR="#338800" CREATED="1286277758052" ID="ID_863119231" MODIFIED="1286281918247" TEXT="Each name-value pair produced by the pacct plugin has a prefix of &#x201c;pacct&#x201d;, and the members are described in the acct.h&gt; header file or in acct(5) manual page.&lt;br &gt; ">
<node COLOR="#338800" CREATED="1286277948808" ID="ID_525494474" MODIFIED="1286366070833" TEXT="ezekrol egy lista? vagy valtozik platformok kozott?"/>
</node>
<node COLOR="#338800" CREATED="1286280157892" ID="ID_1881807083" MODIFIED="1286280160523" TEXT="In order to try this feature, you need to tell syslog-ng to compile the &#x201c;pacctformat&#x201d; plugin by passing the &#x2013;enable-pacct command line option to configure."/>
<node COLOR="#338800" CREATED="1286277823510" ID="ID_1096319694" MODIFIED="1286282256646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @version: 3.2
    </p>
    <p>
      @include “scl.conf”
    </p>
    <p>
      
    </p>
    <p>
      source s_pacct {
    </p>
    <p>
      pacct();
    </p>
    <p>
      };
    </p>
    <p>
      
    </p>
    <p>
      log { source(s_pacct); destination(…); };
    </p>
    <p>
      
    </p>
    <p>
      After that, you only need to enable Linux accounting by issuing an accton command.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1286278441645" ID="ID_165810481" MODIFIED="1286282258840" TEXT="link az SCL-re"/>
</node>
<node COLOR="#990000" CREATED="1284027370940" ID="ID_895055506" MODIFIED="1285854319418" TEXT="SCL osszefoglalo - ez akar a fejezet elejere is mehet, ha ertelmes mennyiseg van"/>
</node>
<node CREATED="1284036914419" ID="ID_290070555" MODIFIED="1286736508295" POSITION="right" TEXT="Sending log messages">
<node COLOR="#990000" CREATED="1284036956820" ID="ID_1855821976" MODIFIED="1284036998065" TEXT="Chapternek kellene valami jo nev, pl. Outgoing log messages, ..."/>
<node COLOR="#990000" CREATED="1286048553765" ID="ID_1997088529" MODIFIED="1286199449054" TEXT="reference elejerol meghivatkozni a konfigot"/>
<node COLOR="#338800" CREATED="1286794439295" ID="ID_1089186099" MODIFIED="1287685317647" TEXT="source s_dell { udp(port(2000) flags(no-hostname)); };">
<node CREATED="1286794462390" ID="ID_518297327" MODIFIED="1286794473345" TEXT="esetleg az uzenetformatumot leiro fejezetbe"/>
<node COLOR="#338800" CREATED="1287668162530" ID="ID_1512791002" MODIFIED="1287685002559" TEXT="az elso mezo igy a program nev lesz."/>
</node>
<node COLOR="#338800" CREATED="1284024441666" ID="ID_39838724" MODIFIED="1285936963599" TEXT="4.4. Destinations and destination drivers"/>
<node COLOR="#338800" CREATED="1284024441667" ID="ID_1483267004" MODIFIED="1285936963598" TEXT="4.4.1. Storing messages in plain-text files">
<node COLOR="#338800" CREATED="1284024441722" ID="ID_598742862" MODIFIED="1286045122424" TEXT="6.2.1. file()"/>
</node>
<node COLOR="#338800" CREATED="1284024441668" ID="ID_1167481634" MODIFIED="1285936963596" TEXT="4.4.2. Sending messages to named pipes">
<node COLOR="#338800" CREATED="1284024441723" ID="ID_823133383" MODIFIED="1286045122957" TEXT="6.2.2. pipe()"/>
</node>
<node COLOR="#338800" CREATED="1284024441669" ID="ID_597366460" MODIFIED="1285936963595" TEXT="4.4.3. Sending messages to external applications">
<node COLOR="#338800" CREATED="1284024441723" ID="ID_181714975" MODIFIED="1286045123580" TEXT="6.2.3. program()"/>
</node>
<node COLOR="#338800" CREATED="1284024441670" ID="ID_1625807901" MODIFIED="1285936963593" TEXT="4.4.4. Storing messages in an SQL database">
<node COLOR="#338800" CREATED="1284024441724" ID="ID_1152947144" MODIFIED="1286045124116" TEXT="6.2.4. sql()"/>
</node>
<node COLOR="#338800" CREATED="1284024441671" ID="ID_557050131" MODIFIED="1285936963592" TEXT="4.4.5. Sending messages to a remote logserver using the IETF-syslog protocol">
<node COLOR="#338800" CREATED="1284024441725" ID="ID_1939551572" MODIFIED="1286045124973" TEXT="6.2.5. syslog()"/>
</node>
<node COLOR="#338800" CREATED="1284024441672" ID="ID_1048822950" MODIFIED="1285936963590" TEXT="4.4.6. Sending messages to a remote logserver using the legacy BSD-syslog protocol">
<node COLOR="#338800" CREATED="1284024441726" ID="ID_924161013" MODIFIED="1286045125527" TEXT="6.2.6. tcp(), tcp6(), udp(), and udp6()"/>
</node>
<node COLOR="#338800" CREATED="1284024441672" ID="ID_1189001287" MODIFIED="1285936963589" TEXT="4.4.7. Sending messages to UNIX domain sockets">
<node COLOR="#338800" CREATED="1284024441727" ID="ID_250942860" MODIFIED="1286045126084" TEXT="6.2.7. unix-stream() &amp; unix-dgram()"/>
</node>
<node COLOR="#338800" CREATED="1284024441673" ID="ID_1629317711" MODIFIED="1285936963587" TEXT="4.4.8. usertty()">
<node COLOR="#338800" CREATED="1284024441728" ID="ID_1608801275" MODIFIED="1286045126703" TEXT="6.2.8. usertty()"/>
</node>
</node>
<node CREATED="1284028882525" ID="ID_1932007511" MODIFIED="1284365083408" POSITION="right" TEXT="Routing messages: filters and log paths">
<node COLOR="#338800" CREATED="1284024441674" ID="ID_257072490" MODIFIED="1285918531261" TEXT="4.5. Log paths">
<node COLOR="#338800" CREATED="1284024441597" ID="ID_801849141" MODIFIED="1285923305050" TEXT="2.2.2. Embedded log statements">
<node COLOR="#338800" CREATED="1284024441675" ID="ID_1543082569" MODIFIED="1285923323140" TEXT="4.5.1. Using embedded log statements">
<node COLOR="#990000" CREATED="1285918539501" ID="ID_332265097" MODIFIED="1285923321045" TEXT="ez most tul melyen van"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1284024441611" ID="ID_1162112691" MODIFIED="1285924712053" TEXT="2.12. Managing incoming and outgoing messages with flow-control">
<node COLOR="#338800" CREATED="1284024441612" ID="ID_1338974322" MODIFIED="1285924712940" TEXT="2.12.1. Flow-control and multiple destinations"/>
<node COLOR="#338800" CREATED="1284024441676" ID="ID_857049472" MODIFIED="1285924707303" TEXT="4.5.2. Configuring flow-control"/>
</node>
<node CREATED="1284024441677" ID="ID_123175736" MODIFIED="1284365089527" TEXT="4.6. Filters">
<node COLOR="#338800" CREATED="1284024441677" ID="ID_1525693698" MODIFIED="1285918774793" TEXT="4.6.1. Using filters"/>
<node COLOR="#338800" CREATED="1284024441731" ID="ID_1314968212" MODIFIED="1285918773556" TEXT="6.4.1. Using regular expressions in filters">
<node COLOR="#338800" CREATED="1285918731069" ID="ID_1650378889" MODIFIED="1287054214897" TEXT="Regexpes fejezetet vagy ide valahova, vagy meghivatkozno">
<arrowlink DESTINATION="ID_1013054336" ENDARROW="Default" ENDINCLINATION="370;0;" ID="Arrow_ID_853324884" STARTARROW="None" STARTINCLINATION="370;0;"/>
</node>
</node>
<node COLOR="#338800" CREATED="1284024441678" ID="ID_1013054336" MODIFIED="1285918775616" TEXT="4.6.2. Optimizing regular expressions in filters"/>
<node COLOR="#338800" CREATED="1284024441679" ID="ID_123193700" MODIFIED="1285918776275" TEXT="4.6.3. Tagging messages"/>
<node COLOR="#338800" CREATED="1284024441730" ID="ID_920571335" MODIFIED="1285919294365" TEXT="6.4. Filter functions"/>
<node COLOR="#990000" CREATED="1284031201433" ID="ID_367697809" MODIFIED="1284031226431" TEXT="Filterek szemantikajat rendesen leirni, egyszer valaki nagyon horgott ra">
<node COLOR="#338800" CREATED="1286808162851" FOLDED="true" ID="ID_1088886907" MODIFIED="1287488774865" TEXT="a boolean cuccok mellett most mar lehet:">
<node COLOR="#338800" CREATED="1286808176368" ID="ID_1596545946" MODIFIED="1287055608947" TEXT="szamokra: &lt;, &lt;=, ==, !=, stb (belul mindent stringkent reprezentalunk, ha ilyet hasznal, akkor szamma konvertaljuk)"/>
<node COLOR="#338800" CREATED="1286808228255" ID="ID_174296382" MODIFIED="1287055608307" TEXT="stringekre: mint fent, csak gt, ge, stb (abc szerinti rendezest csinal gyakorlatilag)"/>
<node COLOR="#338800" CREATED="1287061952848" ID="ID_1074671688" MODIFIED="1287138819585" TEXT="ez full templatekent funkcional mindket oldalon, pl: &quot;$HOST&quot; eq &quot;myhost&quot; ekvivalens (bar lassabb) a host(&quot;myhost&quot; type(string)) filterrel"/>
<node COLOR="#338800" CREATED="1287062067316" ID="ID_427559202" MODIFIED="1287138797570" TEXT="pl. adott hosztrol pid nelkul erkezo uzenetek szurese: &quot;$HOST$PID&quot; eq &quot;$HOST&quot;"/>
<node COLOR="#338800" CREATED="1287062106599" ID="ID_1132643325" MODIFIED="1287138795456" TEXT="olyanra szurni, aminek van pidje: &quot;$PID&quot; != &quot;&quot;"/>
<node COLOR="#338800" CREATED="1286808274280" ID="ID_929383402" MODIFIED="1287138969473" TEXT="makrokat idezojelbe kell tenni (pl. &quot;$PID&quot; != &quot;&quot;, cvagyis ha a PID mezo nem ures)"/>
<node COLOR="#338800" CREATED="1286808999280" ID="ID_375178209" MODIFIED="1287146665357" TEXT="olyat nem lehet, hogy: (match(x) value(c))=(match(y) value(y)), mert a filter fuggvenyek kimenete boolean"/>
<node COLOR="#338800" CREATED="1287487661046" ID="ID_872281185" MODIFIED="1287488773874" TEXT="pelda: &quot;$FACILITY_NUM&quot; &lt; &quot;5&quot;."/>
</node>
</node>
<node COLOR="#338800" CREATED="1287484557542" ID="ID_1965080620" MODIFIED="1287490044592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; How do you create a filter for ^M and other control characters?
    </p>
    <p>
      &gt; &gt;
    </p>
    <p>
      
    </p>
    <p>
      syslog-ng 3.0 &amp; 3.1 supports C-like \r for ^M (ASCII 13)
    </p>
    <p>
      
    </p>
    <p>
      syslog-ng 3.2 also supports \x escapes like:
    </p>
    <p>
      
    </p>
    <p>
      "\x0d"
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1285918561133" ID="ID_1964412623" MODIFIED="1287056865832" TEXT="utalni a furfangosabb filterekre, pl. csv/patterndb alapu dolgokra."/>
</node>
<node COLOR="#338800" CREATED="1284024441729" ID="ID_1800974862" MODIFIED="1285923926097" TEXT="6.3. Log path flags"/>
<node COLOR="#338800" CREATED="1284024441709" ID="ID_900999790" MODIFIED="1285926069543" TEXT="5.8. Dropping messages"/>
</node>
<node CREATED="1284028934761" ID="ID_393795112" MODIFIED="1285926783797" POSITION="right" TEXT="TLS-Encrypted message transfer">
<node COLOR="#338800" CREATED="1284024441604" ID="ID_755598940" MODIFIED="1285926891943" TEXT="2.7. Secure logging using TLS"/>
<node COLOR="#338800" CREATED="1284024441686" ID="ID_1985929236" MODIFIED="1285927099124" TEXT="4.12. Encrypting log messages with TLS">
<node COLOR="#338800" CREATED="1284024441687" ID="ID_807775259" MODIFIED="1286049420947" TEXT="4.12.1. Configuring TLS on the syslog-ng clients"/>
<node COLOR="#338800" CREATED="1284024441688" ID="ID_1718287860" MODIFIED="1286049420947" TEXT="4.12.2. Configuring TLS on the syslog-ng server"/>
</node>
<node COLOR="#338800" CREATED="1284024441689" ID="ID_1073886422" MODIFIED="1285927100010" TEXT="4.13. Mutual authentication using TLS">
<node COLOR="#338800" CREATED="1284024441689" ID="ID_284574450" MODIFIED="1286049420947" TEXT="4.13.1. Configuring TLS on the syslog-ng clients"/>
<node COLOR="#338800" CREATED="1284024441690" ID="ID_1688379456" MODIFIED="1286049420946" TEXT="4.13.2. Configuring TLS on the syslog-ng server"/>
</node>
<node COLOR="#338800" CREATED="1284024441737" ID="ID_877914267" MODIFIED="1285927101488" TEXT="6.10. TLS options"/>
</node>
<node CREATED="1284029890943" ID="ID_1878226219" MODIFIED="1285848849433" POSITION="right" TEXT="Manipulating messages">
<node COLOR="#338800" CREATED="1284028707495" ID="ID_522740442" MODIFIED="1285853133511" TEXT="Customizing message format">
<node COLOR="#338800" CREATED="1284024441604" ID="ID_1336778096" MODIFIED="1285849391465" TEXT="2.8. Formatting messages, filenames, directories, and tablenames"/>
<node COLOR="#338800" CREATED="1284024441680" ID="ID_1379477994" MODIFIED="1285849655263" TEXT="4.7. Templates and macros">
<node COLOR="#338800" CREATED="1287490442144" ID="ID_1675180111" MODIFIED="1288263628947" TEXT="template d_csv { file(&#x201c;/var/log/data.csv&#x201d; template(&#x2018;&#x201d;$DATE&#x201d;,&#x201d;$HOST&#x201d;,&#x201d;$PROGRAM&#x201d;,&#x201d;$PID&#x201d;,&#x201d;$MSG&#x201d;\n&#x2019;) template-escape(yes)); };  This causes syslog-ng to automatically escape the apostrophe, the quote character and the backspace whenever it is encountered in the expanded string."/>
</node>
<node COLOR="#338800" CREATED="1284024441732" ID="ID_1352805090" MODIFIED="1285850354174" TEXT="6.5. Macros"/>
<node COLOR="#990000" CREATED="1287490247396" ID="ID_514903043" MODIFIED="1287491404891" TEXT="Template functions">
<node COLOR="#338800" CREATED="1287490253151" ID="ID_1728550759" MODIFIED="1287662925197" TEXT="A template function is a transformation: it is able to modify the way macros or name-value pairs are expanded.">
<node COLOR="#338800" CREATED="1287491427548" ID="ID_461505857" MODIFIED="1287662926479" TEXT="hogyan mukodnek, mi a syntax">
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#338800" CREATED="1287487858191" ID="ID_181820680" MODIFIED="1287686851235" TEXT="$(ipv4-to-int) template function to convert an IP address to           its numeric representation."/>
<node COLOR="#338800" CREATED="1287490153744" ID="ID_1869165431" MODIFIED="1287663118588" TEXT="http://bazsi.blogs.balabit.com/2010/09/introducing-template-functions/   The new functions are: $(echo), $(grep) and $(if)">
<icon BUILTIN="help"/>
</node>
<node COLOR="#338800" CREATED="1287650994339" ID="ID_1643979873" MODIFIED="1287662937853" TEXT="$(fuggvenynev arg1 arg2 arg3 ...) "/>
<node COLOR="#338800" CREATED="1287650996869" ID="ID_378352017" MODIFIED="1287663973112" TEXT="az argumentumok ujabb fuggvenyhivasokat is tartalmazhatnak tehat lehet ilyet: $(echo $(echo $HOST))"/>
<node COLOR="#338800" CREATED="1287663505709" ID="ID_1510474124" MODIFIED="1287663912991" TEXT="a parametereket space valasztja el egymastol, de ha idezojelben vannak, illetve zarojel van korulottuk, akkor az szinten osszefogja oket.tehat pl:$(echo foo bar)ez ket parameter$(echo &quot;foo bar&quot;) - ez egy param"/>
<node COLOR="#338800" CREATED="1287651072434" ID="ID_340123632" MODIFIED="1287663991597" TEXT="$(echo $(echo foo)) itt a kulso echo-nak 1 parametere van. meghozza az echo kimenete marmint a belso echo kimeente alapvetoen a parameterek tipikusan ujabb makrok vagy helyenkent filter expressionok lehetnek, de ez alapvetoen a template fuggveny hataskore (magyaran a template fuggvenyeknel kell dokumentalni, hogy pontosan mit is varnak)"/>
<node COLOR="#990000" CREATED="1287651224478" ID="ID_1931516125" MODIFIED="1287666468356" TEXT="echo, grep, if basicfuncs modulban"/>
<node COLOR="#338800" CREATED="1287651236988" ID="ID_430847864" MODIFIED="1288184993409" TEXT=" ipv4-to-int a convertfuncs modulban van"/>
<node COLOR="#338800" CREATED="1287651742370" ID="ID_1798688915" MODIFIED="1287664052684" TEXT="a $echo egyenerteku a $makroval"/>
<node COLOR="#338800" CREATED="1287664058347" ID="ID_429820364" MODIFIED="1287666772438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(if &lt;condition&gt; &lt;true template&gt; &lt;false template&gt;)
    </p>
    <p>
      a condition egy filter
    </p>
    <p>
      a true/false template pedig egyesevel egy template
    </p>
    <p>
      pl:
    </p>
    <p>
      $(if ("${usracct.username}" == "root" "violation" "system")
    </p>
    <p>
      $(if ("${usracct.username}" == "root") "violation" "system")
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1287651477836" ID="ID_1660167344" MODIFIED="1287666792622">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(if &lt;condition&gt; &lt;true template&gt; &lt;false template&gt;)
    </p>
    <p>
      a condition egy filter
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1287651510211" ID="ID_255513243" MODIFIED="1287666797094">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pl. $(if ("${usracct.username}" == "root" "violation" "system")<br/>ugyanaz, csak attekinthetobben:<br/>$(if ("${usracct.username}" == "root") "violation" "system")
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1284028790025" ID="ID_1030971396" MODIFIED="1285853132812" TEXT="Modifying messages">
<node COLOR="#338800" CREATED="1284024441606" ID="ID_138733137" MODIFIED="1285850780927" TEXT="2.10. Modifying messages"/>
<node COLOR="#338800" CREATED="1284024441684" ID="ID_823437173" MODIFIED="1285851377740" TEXT="4.10. Rewriting messages">
<node COLOR="#338800" CREATED="1286269411023" ID="ID_1242134825" MODIFIED="1286876600143" TEXT="conditional rewriting">
<node COLOR="#338800" CREATED="1286794713475" FOLDED="true" ID="ID_618446943" MODIFIED="1286876598314" TEXT="condition(match(&quot;+&quot; type(string) value(&quot;dnstxn.flags&quot;))">
<node CREATED="1286809076789" ID="ID_1568202435" MODIFIED="1286809101205" TEXT="letezo filtert is meg lehet hivatkozni: condition(filter(myfilter))"/>
</node>
<node COLOR="#338800" CREATED="1286794819121" ID="ID_694303134" MODIFIED="1286876598757" TEXT="set/subst parametere, pontosan mit lehet vele? mint a filter?">
<node COLOR="#338800" CREATED="1286809071445" ID="ID_1607750470" MODIFIED="1286876599281" TEXT="igen"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1284024441735" ID="ID_106443398" MODIFIED="1285851541148" TEXT="6.7. Rewriting messages"/>
</node>
<node COLOR="#338800" CREATED="1284024441736" ID="ID_1385665478" MODIFIED="1285853121003" TEXT="6.8. Regular expressions">
<node COLOR="#990000" CREATED="1284030893012" ID="ID_132649987" MODIFIED="1284031036346" TEXT="Ez tematikailag lehetne onallobb, de tul rovid hozza, ill. lehet, hogy a filtereknel jobb helyen lenne, mert ott tobben hasznaljak"/>
</node>
</node>
<node CREATED="1284024441681" ID="ID_1453403849" MODIFIED="1285599880037" POSITION="right" TEXT="Parsing structured messages">
<node COLOR="#338800" CREATED="1284024441605" ID="ID_1205036320" MODIFIED="1285599845157" TEXT="2.9. Segmenting messages"/>
<node COLOR="#338800" CREATED="1284028268887" ID="ID_498361518" MODIFIED="1285599845568" TEXT="4.8 Parsing messages"/>
<node COLOR="#338800" CREATED="1284024441733" ID="ID_557695389" MODIFIED="1285599846027" TEXT="6.6.1. CSV parsers"/>
</node>
<node CREATED="1284024441682" ID="ID_692441871" MODIFIED="1284365107683" POSITION="right" TEXT="4.9. Classifying messages">
<node COLOR="#990000" CREATED="1285266073873" ID="ID_427245248" MODIFIED="1285266077321" TEXT="a classifying messages szerintem nem j&#xf3;, a patterndb els&#x151;dleges c&#xe9;lja ugyan t&#xe9;nyleg a klasszifik&#xe1;ci&#xf3; volt, de most m&#xe1;r sokkal ink&#xe1;bb &#xe9;rzem a tartalom kinyer&#xe9;s&#xe9;t + taggel&#xe9;st els&#x151;dlegesnek. "/>
<node COLOR="#338800" CREATED="1284024441607" ID="ID_607349483" MODIFIED="1285929742506" TEXT="2.11. Classifying log messages">
<node COLOR="#338800" CREATED="1284024441608" ID="ID_663174979" MODIFIED="1285934921185" TEXT="2.11.1. The structure of the pattern database"/>
<node COLOR="#338800" CREATED="1284024441609" ID="ID_1936716482" MODIFIED="1285934921184" TEXT="2.11.2. How pattern matching works"/>
<node COLOR="#338800" CREATED="1284024441610" ID="ID_1269549022" MODIFIED="1285934921182" TEXT="2.11.3. Artificial ignorance"/>
</node>
<node COLOR="#338800" CREATED="1284024441682" ID="ID_281033678" MODIFIED="1285931486583" TEXT="4.9.1. Downloading sample pattern databases">
<node COLOR="#990000" CREATED="1285356478134" ID="ID_1146569068" MODIFIED="1285356492375" TEXT="update, belerakni az uj helyet/wikit is"/>
<node COLOR="#990000" CREATED="1285929901670" ID="ID_240789960" MODIFIED="1285929914593" TEXT="atirni gitesre">
<node CREATED="1288013832684" ID="ID_471067614" MODIFIED="1288013842813" TEXT="erdemes a CEE atallas elott?">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1284024441683" ID="ID_1473094704" MODIFIED="1285931485617" TEXT="4.9.2. Using parser results in filters and templates"/>
<node COLOR="#338800" CREATED="1284024441734" ID="ID_805421465" MODIFIED="1285931491232" TEXT="6.6.2. Pattern databases">
<node COLOR="#338800" CREATED="1285940026207" ID="ID_1982227704" MODIFIED="1286446149041" TEXT="licencelest frissiteni!"/>
</node>
<node COLOR="#990000" CREATED="1285762196545" ID="ID_899201775" MODIFIED="1285762207109" TEXT="Correlating messages">
<node COLOR="#338800" CREATED="1286808623823" ID="ID_729558403" MODIFIED="1288268346645" TEXT="patterndb sema valtozas!!!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1288013781799" ID="ID_662476278" MODIFIED="1288013783279" TEXT="http://bazsi.blogs.balabit.com/2010/10/syslog-ng-correllation-updated/">
<node COLOR="#338800" CREATED="1288016570732" ID="ID_612286202" MODIFIED="1288353529331" TEXT="sectionbe valahol">
<node COLOR="#338800" CREATED="1288014775708" ID="ID_1738044796" MODIFIED="1288353528909">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A context consists of a series of log messages related to each other in some way. As new messages come in, they may be associated with a context (e.g. added to the context). Also, when an incoming message is identified it can trigger some actions to be performed. And these actions can use all the information that was stored previously in the context.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#338800" CREATED="1288016599967" ID="ID_1683557802" MODIFIED="1288355830932">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Let’s see how this work out with concrete examples: each rule in the patterndb has a “context-id” attribute telling db-parser() which context the given message should be associated with.
    </p>
    <p>
      
    </p>
    <p>
      This example covers an SSH login message:
    </p>
    <p>
      
    </p>
    <p>
      &lt;rule id=”…” context-id=”$HOST:$PROGRAM:$PID” context-timeout=”86400″ context-scope=”global”&gt;
    </p>
    <p>
      &lt;patterns&gt;
    </p>
    <p>
      &lt;pattern&gt;Accepted @ESTRING:usracct.authmethod: @for @ESTRING:usracct.username: @from @ESTRING:usracct.device: @port @ESTRING:: @@ANYSTRING:usracct.service@&lt;/pattern&gt;
    </p>
    <p>
      &lt;/patterns&gt;
    </p>
    <p>
      …
    </p>
    <p>
      &lt;/rule&gt;
    </p>
    <p>
      
    </p>
    <p>
      Since multiple rules can reference the same context, multiple different kind of messages may be added into the same context as a result. E.g. the logout event looks like this:
    </p>
    <p>
      
    </p>
    <p>
      &lt;rule context-id=”$HOST:$PROGRAM:$PID” context-timeout=”0″ context-scope=”global”&gt;
    </p>
    <p>
      &lt;patterns&gt;
    </p>
    <p>
      &lt;pattern&gt;pam_unix(sshd:session): session closed for user @ANYSTRING:usracct.username:@&lt;/pattern&gt;
    </p>
    <p>
      &lt;/patterns&gt;
    </p>
    <p>
      …
    </p>
    <p>
      &lt;/rule&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1288016608703" ID="ID_1556079436" MODIFIED="1288355834299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      As you can see a “session” is identified using the triplet ($HOST, $PROGRAM, $PID) and these two rules correllate the login/logout events into the same context, which means that you can create a derived event that contains information from both of them.
    </p>
    <p>
      
    </p>
    <p>
      Please note that it is fairly common that messages only need to be correllated if they originate from the same host: e.g. this SSH login message needs only to be correllated to its logout counterpart if they both originate from the same host. In the previous example this was achieved using explicit macros in the context-id attribute, however since this is quite often the case, this was worked into a function of its own right: each rule can have a context-scope attribute:
    </p>
    <p>
      
    </p>
    <p>
      &lt;rule id=”…” context-scope=”process” context-id=”ssh-login” context-timeout=”5″&gt;
    </p>
    <p>
      &lt;/rule&gt;
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1288017943423" ID="ID_1593679355" MODIFIED="1288191037051" TEXT="Context-id makrosan vs. context-scope? ha egyszer a scope-nak van defaultja, akkor mit csinal az id?">
<icon BUILTIN="help"/>
<node COLOR="#338800" CREATED="1288164095757" ID="ID_426300509" MODIFIED="1288191034587" TEXT="scope egyfajta eloszures"/>
</node>
<node COLOR="#338800" CREATED="1288017604615" ID="ID_780461152" MODIFIED="1288355840906" TEXT="context-timeout hogyan mukodik? pl. egy login uzenethez megadok 30 secet, egy kovetkezo, contextbe illeszkedohoz 5-ot, akkor az elso uzenet meddig marad meg a contextben?">
<icon BUILTIN="help"/>
<node COLOR="#338800" CREATED="1288164194663" ID="ID_1762148989" MODIFIED="1288356020213" TEXT="az utolso matchelo uzenete szamit (timeout actionnel is)"/>
<node COLOR="#338800" CREATED="1288164258442" ID="ID_1962990815" MODIFIED="1288356272008" TEXT="nem a valos ido, hanem az uzenetek idopecsetje alapjan szamolja az idot (pl. filebol olvasaskor jo)">
<node COLOR="#338800" CREATED="1288164291995" ID="ID_1754504833" MODIFIED="1288356465480" TEXT="de: cisszafele nem mehet az ido, es a jovobe mutato idopecsetet qaz aktualis idore vagja"/>
<node COLOR="#338800" CREATED="1288164427618" ID="ID_1412445606" MODIFIED="1288356275092" TEXT="igy regi uzeneteket is lehet processzalni"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1288016629761" ID="ID_1994365927" MODIFIED="1288354940268">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The context-scope tells syslog-ng which messages need to be considered when looking for correllations:
    </p>
    <p>
      
    </p>
    <p>
          process: only consider messages that have matching $HOST, $PROGRAM and $PID values
    </p>
    <p>
          program: only consider messages that have matching $HOST and $PROGRAM values
    </p>
    <p>
          host: only consider messages that have matching $HOST values
    </p>
    <p>
          global: any kind of message is fine
    </p>
    <p>
      
    </p>
    <p>
      The default is to use “process”, which means that if it is true that the same process is emitting all the messages that you want to correllate, then you don’t need to use a variable part in your context-id attribute. But it is also important to know that it is way faster to specify the scope this way than it’d be to add all relevant macros to your context-id attribute.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1288014650035" ID="ID_443841755" MODIFIED="1288014651263" TEXT="It&#x2019;s important to note, that the context-id is evaluated after the pattern matching has taken place, so disregard it&#x2019;s placing within the rule definition, you can still use variables parsed within the rule in the context ID.">
<node COLOR="#990000" CREATED="1288031787115" ID="ID_1249871689" MODIFIED="1288031792227" TEXT="peldat!"/>
</node>
<node CREATED="1288189174130" ID="ID_788016796" MODIFIED="1288189190021" TEXT="peldakat correlationre"/>
<node CREATED="1288356475195" ID="ID_831403571" MODIFIED="1288356487899" TEXT="letezo logfileok processzalasara peldat"/>
<node COLOR="#338800" CREATED="1288031806881" ID="ID_1068455567" MODIFIED="1288031822446" TEXT="elemeket a patterndb semaba beleirni"/>
</node>
<node COLOR="#338800" CREATED="1287665073088" ID="ID_1672714530" MODIFIED="1288350052138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A context igazabol egy uzenet lista, a korrellacios allapotba minden
    </p>
    <p>
      matchelo uzenet bekerul.
    </p>
    <p>
      
    </p>
    <p>
      Pl. a kontextus egy adott elemere igy lehet hivatkozni:
    </p>
    <p>
      
    </p>
    <p>
      ${HOST}@1
    </p>
    <p>
      
    </p>
    <p>
      Ez peldaul az utolso elotti uzenet $HOST nev-ertek parjat adja vissza. A
    </p>
    <p>
      @ utani szam adja meg az aktualis uzenettol valo "tavolsagot". Igy a @0
    </p>
    <p>
      az aktualis uzenet, a @1 az eggyel ezelotti stb.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1288030916413" ID="ID_1900569684" MODIFIED="1288350057660" TEXT="schema elemekhez type=parameter indextermeket kellene csinalni! (elem neve, pattern database &gt; elem neve)">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#990000" CREATED="1288014627194" ID="ID_1904452868" MODIFIED="1288014675578" TEXT="Message triggers">
<node COLOR="#338800" CREATED="1288016556412" ID="ID_328962794" MODIFIED="1288344701021" TEXT="sectionbe is valahol"/>
<node COLOR="#338800" CREATED="1288014635055" ID="ID_230145932" MODIFIED="1288099185962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      So far so good, we have all the functions that we used to have with the previous versions of the functionality. But I mentioned something about “actions” to be performed. Until now a patterndb rule basically only identified the incoming message, possibly associated tags and name-value pairs, but didn’t perform anything else. This is being changed: one or more actions can be associated with a patterndb rule in order to make it possible to react to more complex situations.
    </p>
    <p>
      
    </p>
    <p>
      Here’s an example action:
    </p>
    <p>
      
    </p>
    <p>
      &lt;action rate=”1/86400″&gt;
    </p>
    <p>
      &lt;message&gt;
    </p>
    <p>
      &lt;values&gt;
    </p>
    <p>
      &lt;value name=”MESSAGE”&gt;a patterndb rule matched&lt;/value&gt;
    </p>
    <p>
      &lt;/values&gt;
    </p>
    <p>
      &lt;/message&gt;
    </p>
    <p>
      &lt;/action&gt;
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1288031941435" ID="ID_1281238790" MODIFIED="1288187000893" TEXT="gondolom a match a default trigger">
<icon BUILTIN="help"/>
</node>
<node COLOR="#338800" CREATED="1288032088845" ID="ID_1779111566" MODIFIED="1288187000154" TEXT="csak egy action van, vagy lehet &lt;actions&gt;&lt;action/&gt;&lt;action/&gt;&lt;/actions&gt;">
<icon BUILTIN="help"/>
</node>
<node COLOR="#338800" CREATED="1288086095709" ID="ID_1294423360" MODIFIED="1288186998074" TEXT="values mit csinal, milyen mezoket lehet megadni??">
<icon BUILTIN="help"/>
<node COLOR="#338800" CREATED="1288164514176" ID="ID_1987866134" MODIFIED="1288186999242" TEXT="DATE/severity/facility-t egyelore nem lehet, csak nv-paireket (amit rewritettal setelhet)"/>
<node COLOR="#338800" CREATED="1288164565890" ID="ID_314278991" MODIFIED="1288186998706" TEXT="defaultbol a scope alapjan kitolti az uzenetet (pl. process-nel $HOST$PROGRAM$PID)"/>
</node>
<node CREATED="1288086976477" ID="ID_1515836605" MODIFIED="1288097272256" TEXT="kapnak ezek valami automatikus taget, hogy konnyu legyen levalogatni? vagy a valuessal be lehet allitani?">
<node CREATED="1288187074758" ID="ID_625845278" MODIFIED="1288187076153" TEXT="nem"/>
</node>
<node COLOR="#338800" CREATED="1288098118411" ID="ID_1859046750" MODIFIED="1288187099903" TEXT="makrok ugye lehetnek a bodyban?">
<icon BUILTIN="help"/>
<node COLOR="#338800" CREATED="1288164652981" ID="ID_1552674301" MODIFIED="1288187100176" TEXT="igen"/>
</node>
</node>
<node COLOR="#338800" CREATED="1288081859720" ID="ID_1679908359" MODIFIED="1288097249067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Right now the only real response to a message is to generate another message, but this allows us to do a couple of powerful transformations, especially with the following options that you can specify for an action tag:
    </p>
    <p>
      
    </p>
    <p>
          condition: specifies a syslog-ng filter expression that needs to be matched in order to really perform the action. It is evaluated on the current message that matched the rule.
    </p>
    <p>
          rate: &lt;num&gt;/&lt;period&gt; specifies how much messages are to be generated (num), in the specified time period (period). Excess messages are dropped. For example: “1/60″ allows 1 message / minute. Rates apply  to the given scope for the given rule/action. E.g. context-scope=”host”, rate=”1/60″ means that one message gets generated for _each host_ per minute.
    </p>
    <p>
          
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1288085827805" ID="ID_368881980" MODIFIED="1288086018977">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      trigger: specifies when to execute the action, there are two possible triggers right now:
    </p>
    <p>
              match: execute immediately once the rule matches
    </p>
    <p>
              timeout: execute when the correllation timer expires
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1288085847724" ID="ID_829653446" MODIFIED="1288344013048" TEXT="ha timeout, akkor az egyszer mindig vegrehajtodik, ugye?">
<icon BUILTIN="help"/>
<node COLOR="#338800" CREATED="1288164690918" ID="ID_1807169138" MODIFIED="1288344014404" TEXT="csak ha a context utolso uzenetenek van timeout trigger beallitva"/>
</node>
</node>
<node COLOR="#338800" CREATED="1288085836184" ID="ID_1349833427" MODIFIED="1288188683151">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Right now new messages are posted to the internal() driver.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1288029974152" ID="ID_970662097" MODIFIED="1288350043775" TEXT="egyszeru filteres + program destinationos/scriptes peldat ra, hogyan kuldjon mailt/snmp-t"/>
</node>
<node COLOR="#338800" CREATED="1286351330436" ID="ID_1743237601" MODIFIED="1287578134011" TEXT="pAtternize">
<node COLOR="#338800" CREATED="1287483457822" ID="ID_1221959092" MODIFIED="1287574556169" TEXT="pdbtool resze"/>
<node COLOR="#338800" CREATED="1287497905581" ID="ID_1513382972" MODIFIED="1287577134370" TEXT="pdbtool patternize /var/log/messages"/>
<node COLOR="#338800" CREATED="1287497919956" ID="ID_292550790" MODIFIED="1287574556900" TEXT="opciok?"/>
<node COLOR="#338800" CREATED="1287568913136" ID="ID_1187844351" MODIFIED="1287578133010" TEXT="megemliteni valahol a patterngyartas reszen is"/>
</node>
<node COLOR="#338800" CREATED="1287484152147" ID="ID_802013797" MODIFIED="1288003766879" TEXT="conditional name/value pairs">
<node COLOR="#338800" CREATED="1287484280352" ID="ID_464062618" MODIFIED="1288003769643" TEXT="Let&apos;s say you want to assign the class of a given message based on whether the username is root or something else.  &lt;value name=&quot;.classifier.class&quot;&gt;$(if &quot;${usracct.username}&quot; == &quot;root&quot; violation system)&lt;/value&gt; "/>
<node COLOR="#338800" CREATED="1287484166099" ID="ID_353118670" MODIFIED="1288003765708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Now what about applying to other variables like this:
    </p>
    <p>
      &gt;
    </p>
    <p>
      &gt; &lt;value name="usracct.username"&gt;$(if "${usracct.username}" == "root"
    </p>
    <p>
      &gt; "root" "normal user")&lt;/value&gt;
    </p>
    <p>
      &gt;
    </p>
    <p>
      &gt; Or additional embedded conditionals (MySQL-style) like this:
    </p>
    <p>
      &gt;
    </p>
    <p>
      &gt; &lt;value name="usracct.username"&gt;$(if "${usracct.username}" == "root"
    </p>
    <p>
      &gt; $(if "${usracct.username}" == "joe" "admin" "normal user") "normal
    </p>
    <p>
      &gt; user")&lt;/value&gt;
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1287667993193" ID="ID_1358342604" MODIFIED="1288003770674" TEXT="link az if template fv-re"/>
</node>
</node>
<node COLOR="#990000" CREATED="1286353769584" ID="ID_318007826" MODIFIED="1286353789653" TEXT="patterndb-grep-on-steroids.html">
<node COLOR="#338800" CREATED="1286353780723" ID="ID_1134294447" MODIFIED="1288003777954" TEXT="http://bazsi.blogs.balabit.com/2010/07/patterndb-grep-on-steroids.html"/>
<node COLOR="#990000" CREATED="1288003786320" ID="ID_587228170" MODIFIED="1288003799993" TEXT="Kellene valahova a main doksiba is">
<node CREATED="1288003807376" ID="ID_1015477635" MODIFIED="1288188829095" TEXT="pl. csinalni egy offline uses of patterndb sectiont"/>
</node>
<node COLOR="#338800" CREATED="1286353782734" ID="ID_1076989723" MODIFIED="1288003778380" TEXT="man pagebe is"/>
<node COLOR="#338800" CREATED="1287574571331" ID="ID_1274617252" MODIFIED="1287856944729">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
        -C, --debug-csv                Output debuging information in parseable format
    </p>
    <p>
        -T, --template=template        Template string to be used to format the output
    </p>
    <p>
        -f, --file                     Read the messages from the file specified
    </p>
    <p>
        -F, --filter=expr              Only print messages matching the specified syslog-ng filter
    </p>
  </body>
</html></richcontent>
<node COLOR="#990000" CREATED="1287857744864" ID="ID_905739055" MODIFIED="1287857771685" TEXT="a filtereket backtickelni kel es ;-vel lezarni??">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1287487761497" ID="ID_757141916" MODIFIED="1287577046781" TEXT="Added pdbtool validation support, using the &quot;pdbtool test --validate&quot;.            Requires an installed xmllint program.">
<node COLOR="#338800" CREATED="1286353782734" ID="ID_410820626" MODIFIED="1287577048381" TEXT="man pagebe is"/>
</node>
<node COLOR="#338800" CREATED="1287487785025" ID="ID_559683425" MODIFIED="1287687607363" TEXT="pdbtool is now able to merge patterndb XML files recursively in           order to make it easy to use the results of the patterndb project.">
<node COLOR="#338800" CREATED="1287574450866" ID="ID_1372960935" MODIFIED="1287687601753">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
        -r, --recursive                 Recurse into subdirectories
    </p>
    <p>
        -G, --glob=&lt;pattern&gt;            Filenames to consider for merging
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#338800" CREATED="1287487807368" ID="ID_152237350" MODIFIED="1287499437313" TEXT="db-parser() automatically assigns class-specific tags to messages,           this means that a message classified &quot;system&quot; will get a           &quot;.classifier.system&quot; tag in addition to storing the class in a           name-value pair named ${.classifier.class}">
<node COLOR="#338800" CREATED="1287487813602" ID="ID_1826400950" MODIFIED="1287569760872" TEXT="taggelesnel is megemliteni"/>
</node>
<node COLOR="#338800" CREATED="1287487829258" ID="ID_1401681841" MODIFIED="1288000615898" TEXT="It is now possible to use multiple program name patterns for a           single ruleset in patterndb.">
<node COLOR="#338800" CREATED="1287668074072" ID="ID_1237803929" MODIFIED="1288000613666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;ruleset&gt;
    </p>
    <p>
        &lt;patterns&gt;
    </p>
    <p>
          &lt;pattern&gt;foo&lt;/pattern&gt;
    </p>
    <p>
          &lt;pattern&gt;bar&lt;/pattern&gt;
    </p>
    <p>
        &lt;/patterns&gt;
    </p>
    <p>
      &lt;/ruleset&gt;
    </p>
    <p>
      
    </p>
    <p>
      ugyanugy, mint a rule-nal.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1287574381584" ID="ID_1978613282" MODIFIED="1287574389316" TEXT="egyeb pdbtool valtozasok">
<node COLOR="#990000" CREATED="1287574413025" ID="ID_1023682520" MODIFIED="1287574421240">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
        --module=&lt;module&gt;               Load the module specified as parameter
    </p>
    <p>
        --module-path=&lt;path&gt;            Set the list of colon separated directories to search for modules, default=/opt/syslog-ng/lib
    </p>
  </body>
</html></richcontent>
<node CREATED="1287668099324" ID="ID_1145902044" MODIFIED="1287668104409">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ha a patterndb-ben valamilyen olyan template fuggveny van, ami nincs
    </p>
    <p>
      benne a basicfuncs-ba, akkor igy lehet oket betolteni. gyakorlatilag
    </p>
    <p>
      valoszinuleg policy-bol meg kellene fogni, hogy a patterndb-be csak
    </p>
    <p>
      basicfuncs-os template fuggveny lehet.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1284029031992" ID="ID_1024331029" MODIFIED="1284365109288" POSITION="right" TEXT="Relaying log messages">
<node CREATED="1284029045202" ID="ID_226249940" MODIFIED="1284029069544" TEXT="allando problema a hostnev relayezesnel, le kellene irni normalisan"/>
<node COLOR="#338800" CREATED="1284024441693" ID="ID_1611029700" MODIFIED="1286448609719" TEXT="4.15. Configuring syslog-ng relays">
<node COLOR="#338800" CREATED="1284024441694" ID="ID_391276702" MODIFIED="1286448610070" TEXT="4.15.1. Configuring syslog-ng on relay hosts"/>
</node>
<node COLOR="#338800" CREATED="1286448605078" ID="ID_715161900" MODIFIED="1286707157684" TEXT="use the &quot;keep-hostname()&quot; option in the source configuration:  source s_example { udp( keep-hostname(); };"/>
<node COLOR="#338800" CREATED="1286450993006" ID="ID_898431162" MODIFIED="1286707147255" TEXT="   chain_hostnames(no);           keep_hostname (yes);"/>
<node COLOR="#338800" CREATED="1286456063218" FOLDED="true" ID="ID_1648794885" MODIFIED="1286736520009" TEXT="hosztnev es relaying problemakor">
<node COLOR="#338800" CREATED="1286456078665" ID="ID_1983591361" MODIFIED="1286653616430" TEXT="&quot;$HOST always resolves to the &quot;HOST&quot; portion of the syslog message.&quot;So if the syslog message&apos;s host field contains an IP Address, $HOST willalways resolve to the IP address regardless of the use-dns setting?that depends on the keep-hostname() setting. It works like this:* message comes in with something in its &quot;HOST&quot; field. The message may lack a hostname in which case syslog-ng _always_ adds one.* syslog-ng decides whether it should trust the hostname field(keep-hostname is set to yes it will trust it, if set to no it will not)* if keep-hostname() is set to no, then syslog-ng will rewrite the HOST field, possibly using DNS use-dns(yes). Anything that refers to the HOST macro is done after this rewrite is complete."/>
<node COLOR="#338800" CREATED="1286456352547" ID="ID_1141796039" MODIFIED="1286736515964" TEXT="If you need to resolve an IP to a hostname, do it at the first syslog-ng hop, that will be the easiest.The keep_hostname and $HOST macro can cause some confusion.* Using the keep_hostname(yes) option causes that use_dns() will never be called. Heres standard syslog format:&lt;time&gt;  &lt;hostname&gt;  &lt;daemon[PID]&gt;: &lt;message&gt; Using keep_hostname(yes), syslog-ng will ignore any information about what host/syslog server passed it the message. It will only look at the &lt;host&gt; column of the message to determine what $HOST gets set to. So, lets say you&apos;ve got:switch1  --&gt;  sys-relay --&gt; sys-central. Switch1 has IP address 10.1.1.123. With keep_hostname(yes) on sys-relay, the log gets written out by sys-relay like this:&lt;time&gt;  10.1.1.123  &lt;cisco-counter-pid&gt;: &lt;message&gt;. So lets say you wanted sys-relay to resolve 10.1.1.123 to a hostname.You would do this if you had appropriate PTR records set up on your DNS server for reverse DNS to work: keep_hostname(no) use_dns(yes). If you don&apos;t have access to modify your dns resolver and wanted toput your entries in /etc/hosts instead, you would use these options: keep_hostname(no) use-dns(persist-only) dns-cache-hosts(&apos;/etc/hosts&apos;).Then, your logs on sys-relay would get written out like this (assuming 10.1.1.123 resolves to cisco-switch1):&lt;time&gt;  cisco-switch1  &lt;cisco-counter-pid&gt;: &lt;message&gt;. sys-relay would then send that log to sys-central just like that too. Then on sys-central, you would of course just use:keep_hostname(yes); and it would write out its own logs exactly the same as they appear on sys-relay:&lt;time&gt;  cisco-switch1  &lt;cisco-counter-pid&gt;: &lt;message&gt;If you used keep_hostname(no) on sys-central, then sys-central wouldtake a look at who it got the log from, ignore the &lt;host&gt; column ofthe log message, and write its logs out as:&lt;time&gt; sys-relay &lt;cisco-counter-pid&gt;: &lt;message&gt;. Which I don&apos;t think you want. Spoof-source would be used in the case that you can&apos;t resolve 10.1.1.123 from sys-relay, or perhaps you don&apos;t want to do any dns resolution at all and want to save logs with the original IP in the very last hop for some reason. Using the &apos;spoof source&apos; option, you&apos;re basically telling sys-relay to re-write the UDP packet source-ip to 10.1.1.123 on whatever messages it is forwarding. Keep in mind you have to be sending in UDP for spoof source to work, and you have to compile your syslog-ng with ./configure --enable-spoof-source">
<node COLOR="#338800" CREATED="1286456385084" ID="ID_1747031949" MODIFIED="1286707699517" TEXT="Many thanks to Lance Laursen &lt;lance@demonware.net&gt; for the great summary on the mailing list"/>
</node>
</node>
<node CREATED="1285266107653" ID="ID_521195181" MODIFIED="1286789990010" TEXT="a relaying nem ink&#xe1;bb a routing al&#xe1; illik?">
<node CREATED="1285266111254" ID="ID_1647647359" MODIFIED="1285266154234" TEXT="a routingot en lokalis routingnak gondolom, de akar ott is lehet"/>
<node CREATED="1286275032284" ID="ID_1621234041" MODIFIED="1286789991141" TEXT="vagy examples fejezet"/>
<node COLOR="#338800" CREATED="1286448615059" ID="ID_834257328" MODIFIED="1286789984354" TEXT="esetleg quickstartba!"/>
</node>
</node>
<node CREATED="1284024441696" ID="ID_1819327687" MODIFIED="1284032846248" POSITION="right" TEXT="4.17. Troubleshooting syslog-ng">
<node COLOR="#990000" CREATED="1285355743926" ID="ID_128104408" MODIFIED="1285355749098" TEXT="&lt;!-- FIXME intro, jumplist --&gt;"/>
<node COLOR="#338800" CREATED="1284024441614" ID="ID_415084506" MODIFIED="1285355890726" TEXT="2.15. Possible causes of losing log messages"/>
<node COLOR="#338800" CREATED="1284024441697" ID="ID_336220379" MODIFIED="1285356043833" TEXT="4.17.1. Creating syslog-ng core files"/>
<node COLOR="#338800" CREATED="1284024441698" ID="ID_736964049" MODIFIED="1285356043832" TEXT="4.17.2. Running a failure script"/>
<node COLOR="#338800" CREATED="1284024441699" ID="ID_389699557" MODIFIED="1285356043832" TEXT="4.17.3. Stopping syslog-ng"/>
<node COLOR="#990000" CREATED="1284365720262" ID="ID_190055565" MODIFIED="1284365740397" TEXT="Permission es egyeb problemak gyakori oka: apparmor"/>
<node COLOR="#338800" CREATED="1285266177184" FOLDED="true" ID="ID_1611199830" MODIFIED="1287585125248" TEXT="strace/truss &#xe9;s a keresend&#x151; mint&#xe1;k">
<node COLOR="#338800" CREATED="1286370392999" ID="ID_804669509" MODIFIED="1287583432110" TEXT="support wikiben vannak peldak"/>
<node COLOR="#338800" CREATED="1286370410716" ID="ID_538513531" MODIFIED="1287585124274" TEXT="ne az eloterbe meno processzt vizsgaljak, hanem a hatterbe menot"/>
<node COLOR="#338800" CREATED="1286370429694" ID="ID_205440485" MODIFIED="1287585124266" TEXT="fontos info, hogy ket system call kozott mennyi ido telt el - erre adjunk peldakat a kulonbozo eszkozoknel"/>
<node COLOR="#338800" CREATED="1286370482780" ID="ID_718741772" MODIFIED="1287585124265" TEXT="strace melle lsof kimenetet is adjanak"/>
<node COLOR="#338800" CREATED="1286370497836" ID="ID_793070500" MODIFIED="1287585124263" TEXT="stracenel hosszu stringkimenetet adjon, verbose modban futtassa a toolt"/>
<node COLOR="#338800" CREATED="1286370558303" ID="ID_1991763315" MODIFIED="1287582597461" TEXT="HP-UX: tusc"/>
<node COLOR="#338800" CREATED="1286370571198" ID="ID_81707310" MODIFIED="1287582597460" TEXT="Solaris/BSD truss"/>
<node COLOR="#338800" CREATED="1286370584409" ID="ID_475394714" MODIFIED="1287582597457" TEXT="Linux strace"/>
<node COLOR="#338800" CREATED="1287581716929" ID="ID_311851603" MODIFIED="1287585113480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="margin-bottom: 0in" align="left">
      strace -o /tmp/trace.txt -s 256 -f /sbin/syslog-ng -u syslog -f /syslog/app/conf/syslog-ng.conf -Fdv<br/><br/>
    </p>
    <h2 class="western">
      <a name="hp-ux">
</a>HP-UX
    </h2>
    <pre>tusc -f -o &lt;filename-to-save-the-output&gt; -T &lt;command + args&gt; <br/></pre>
    <h2 class="western">
      <a name="solaris">
</a>Solaris
    </h2>
    <pre>truss -f -o sshd-truss.log -r all -w all -u libc:: /usr/local/sbin/sshd -p 10000 -d -d -d </pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1284024441700" ID="ID_925036048" MODIFIED="1284032536068" POSITION="right" TEXT="5. Best practices and examples">
<node CREATED="1284024441701" ID="ID_1905723221" MODIFIED="1284365113916" TEXT="5.1. General recommendations">
<node COLOR="#990000" CREATED="1284030099711" ID="ID_689378890" MODIFIED="1284365121322" TEXT="az 5.1 egyes pontjait szetrakni a vonatkozo helyekre"/>
</node>
<node CREATED="1284024441701" ID="ID_1111377447" MODIFIED="1284365117333" TEXT="5.2. Handling lots of parallel connections">
<node COLOR="#990000" CREATED="1284029002624" ID="ID_449492766" MODIFIED="1284365122043" TEXT="Kiboviteni a wp-bol?">
<node CREATED="1286275055194" ID="ID_1836277062" MODIFIED="1286275058495" TEXT="vagy meglinkelni"/>
</node>
<node COLOR="#990000" CREATED="1284029113539" ID="ID_1430495861" MODIFIED="1284365124895" TEXT="link a relayre"/>
</node>
<node CREATED="1284024441702" ID="ID_42478404" MODIFIED="1284024441702" TEXT="5.3. Handling large message load">
<node COLOR="#990000" CREATED="1287484308012" ID="ID_767235630" MODIFIED="1287484368949">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      I've run a series of tests against our log server, using
    </p>
    <p>
      loggen-generated logging rates of 100, 1000, 2000, 4000, 8000, 16000,
    </p>
    <p>
      and 32000 messages/sec, and measured the results for each rate using
    </p>
    <p>
      socket buffer sizes ranging from 128KB to 16M.  The results show,
    </p>
    <p>
      essentially, what buffer size you need to meet a target rate of
    </p>
    <p>
      message logging.
    </p>
    <p>
      
    </p>
    <p>
      So I'm happy now, and I'm getting the sort of rates I expect to be
    </p>
    <p>
      able to support.  I figured other folks might like the data.  I've put
    </p>
    <p>
      the raw data online as well as a graph of the results:
    </p>
    <p>
      
    </p>
    <p>
        http://drop.io/syslog_ng
    </p>
    <p>
      
    </p>
    <p>
      The graph shows so_rcvbuf() size along the X axis, and packet loss
    </p>
    <p>
      along the Y axis.
    </p>
  </body>
</html></richcontent>
<node COLOR="#990000" CREATED="1287484323407" ID="ID_1164692294" MODIFIED="1287484369339" TEXT="Lars Kellog-Stedman lars@oddbit.com"/>
</node>
<node COLOR="#990000" CREATED="1287484403150" ID="ID_1400439857" MODIFIED="1287484427084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
         net.core.rmem_default = 512000
    </p>
    <p>
         net.core.rmem_max = 1024000
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Additionally, as far as I can tell, setting net.core.rmem_default is
    </p>
    <p>
      largely equivalent, from the point of view of syslog-ng, to setting
    </p>
    <p>
      so_rcvbuf() (since it sets the default receive buffer size).  On a
    </p>
    <p>
      system with lots of open sockets, setting a lower
    </p>
    <p>
      net.core.rmem_default and using so_rcvbuf() would probably make more
    </p>
    <p>
      sense.
    </p>
  </body>
</html></richcontent>
<node COLOR="#990000" CREATED="1287484432387" ID="ID_485296188" MODIFIED="1287484438773" TEXT="ez igaz?">
<icon BUILTIN="help"/>
</node>
<node COLOR="#338800" CREATED="1287484473366" ID="ID_1235295302" MODIFIED="1288204741478" TEXT="It wasn&apos;t clear from the documentation how so_rcvbuf() interacts with the kernel settings (net.core.rmem_default and net.core.rmem_max)"/>
<node COLOR="#338800" CREATED="1287668135907" ID="ID_406581841" MODIFIED="1288204742645">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
       azaz a javasolt az rmem_max
    </p>
    <p>
      novelese, rmem_default azonos erteke mellett, illetve a so_rcvbuf()
    </p>
    <p>
      explicit megadasa.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1284024441703" ID="ID_1511159769" MODIFIED="1284032538898" TEXT="5.4. Using name resolution in syslog-ng">
<node CREATED="1284024441704" ID="ID_716679880" MODIFIED="1284024441704" TEXT="5.4.1. Resolving hostnames locally"/>
<node COLOR="#990000" CREATED="1284030021789" ID="ID_61954740" MODIFIED="1284032554712" TEXT="Vonatkozo globl optionoket meghivatkozni badhostnames, checkhostnames, stb."/>
<node COLOR="#990000" CREATED="1285266226528" ID="ID_250739787" MODIFIED="1285266253909" TEXT="elvileg a relay-n&#xe9;l lesz le&#xed;rva, ide akkor felesleges, bar ott meg nem intuitiv. mondjuk itt se"/>
</node>
<node CREATED="1284024441705" FOLDED="true" ID="ID_839188285" MODIFIED="1285352518198" TEXT="5.5. Collecting logs from chroot">
<node CREATED="1284024441706" ID="ID_108076765" MODIFIED="1284024441706" TEXT="5.5.1. Collecting logs from chroot"/>
</node>
<node COLOR="#338800" CREATED="1284024441706" FOLDED="true" ID="ID_1657549296" MODIFIED="1287134279377" TEXT="5.6. Replacing klogd on Linux">
<node CREATED="1284024441707" ID="ID_1048171830" MODIFIED="1284024441707" TEXT="5.6.1. Replacing klogd on Linux"/>
<node COLOR="#338800" CREATED="1285266202690" ID="ID_797315950" MODIFIED="1287134278481" TEXT="m&#xe1;r nem kell, nem is haszn&#xe1;l senki"/>
<node COLOR="#338800" CREATED="1285352535567" ID="ID_1479412285" MODIFIED="1285355591477" TEXT="Section Replacing klogd on Linux has been removed">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#338800" CREATED="1284024441708" FOLDED="true" ID="ID_79475535" MODIFIED="1287134287248" TEXT="5.7. A note on timezones and timestamps">
<node COLOR="#338800" CREATED="1285352667847" ID="ID_483896904" MODIFIED="1285355624766" TEXT="Section A note on timezones and timestamps has been moved to Section Timezones and daylight saving">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1287133195538" ID="ID_1848425889" MODIFIED="1287650241391" POSITION="right" TEXT="0">
<node COLOR="#990000" CREATED="1287133209132" ID="ID_465184162" MODIFIED="1287133280849" TEXT="balabites csomag">
<node COLOR="#990000" CREATED="1287133219010" ID="ID_1933969130" MODIFIED="1287133280839">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      frobert@writer:~$ ls /opt/syslog-ng/bin/
    </p>
    <p>
      dqtool   libnet-config  logchksign  patternlookup  uninstall.sh
    </p>
    <p>
      lgstool  logcat         loggen      pdbtool        update-patterndb
    </p>
    <p>
      frobert@writer:~$ ls /opt/syslog-ng/sbin/
    </p>
    <p>
      syslog-ng  syslog-ng-ctl
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1287133231052" ID="ID_1496965999" MODIFIED="1287133280838" TEXT="nativ csomag">
<node COLOR="#990000" CREATED="1287133236468" ID="ID_542588588" MODIFIED="1287133280836" TEXT="Debian/ubuntu: /usr/sbin"/>
<node COLOR="#990000" CREATED="1287133250869" ID="ID_968775511" MODIFIED="1287133280835" TEXT="tobbi: /sbin"/>
<node COLOR="#990000" CREATED="1287133262690" ID="ID_1906627297" MODIFIED="1287133280833" TEXT="ez a syslog-ng, es a tobbi? (pl pdbtool)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1285667617398" ID="ID_344041076" MODIFIED="1285667636696" POSITION="right" TEXT="Licencek: LGPL, GPL"/>
<node CREATED="1285234341425" ID="ID_321613816" MODIFIED="1285234343625" POSITION="left" TEXT="csinalni egy fejezetet a tamogatott uzenetformatumokrol, abba rakni a BSD/IETF syslog formatumok leirasat, es az uj Ciscos formatumot is, plusz meg amit lehet"/>
<node CREATED="1284025190918" ID="ID_734197502" MODIFIED="1286202390081" POSITION="left" TEXT="3.2 ujdonsagok">
<node CREATED="1284025375753" FOLDED="true" ID="ID_760882368" MODIFIED="1284031898242" TEXT="Modulok/pluginek">
<node CREATED="1284025375755" FOLDED="true" ID="ID_887010218" MODIFIED="1284031898242" TEXT="Modulok betoltese:">
<node CREATED="1284025375756" ID="ID_1970704649" MODIFIED="1284025375756" TEXT="- ha a konfigfileban a @VERSION 3.2 elotti, akkor a syslog-ng mindent modult betolt"/>
<node CREATED="1284025375757" ID="ID_1069728194" MODIFIED="1284025375757" TEXT="- ha 3.2, defaultbol mindent betolt. Ez a modules.conf-ban egy valtozoval kikapcsolhato, akkor csak a modules.conf-ban megadott modulokat tolti be."/>
<node CREATED="1284025375762" ID="ID_1872055243" MODIFIED="1284025375762" TEXT="- onmagaban, modulok nelkul a core kb. semmit sem tud"/>
<node CREATED="1284025375763" ID="ID_402571788" MODIFIED="1284025375763" TEXT="- modul betoltesenel nev(ertek) modon parametereket is at lehet adni a modulnak, de ez nem tipikus"/>
<node CREATED="1284025375768" ID="ID_1106128615" MODIFIED="1284025375768" TEXT="- nemelyik modul (pl. confgen) tobbszor is betoltheto"/>
</node>
<node CREATED="1284025375774" ID="ID_1887630079" MODIFIED="1284025375774" TEXT="- egy modulban tobb plugin is lehet, pl. az affile modulban a file() source es destination is benne van"/>
<node CREATED="1284025375792" ID="ID_1433343327" MODIFIED="1284025375792" TEXT="- a modulokat egyesevel dokumentalni kell (pl. az uzenetek formazasa/parsolasa is kulon modul, de ezt annyira alap, hogy nem feltetlen kell kulon dokumentalni), a megfelelo helyeken pedig hivatkozni/warningolni, hogy melyik modul betoltese szukseges hozza (pl. filebol olvasashoz/fileba irashoz az affile kell)"/>
<node CREATED="1284025375798" ID="ID_1436225322" MODIFIED="1284025375798" TEXT="- van nehany specialis modul, pl. a confgen: ez vegrehajt egy kulso scriptet, es az eredmenyt beilleszti a konfigfileba."/>
</node>
<node CREATED="1284025375813" FOLDED="true" ID="ID_1399045344" MODIFIED="1286202399785" TEXT="Blokkok">
<node CREATED="1284025375814" ID="ID_1348408110" MODIFIED="1284025375814" TEXT="- Blokk deklaralasa: block type name ()"/>
<node CREATED="1284025375814" ID="ID_1946528847" MODIFIED="1284025375814" TEXT="- a blokkok konfigreszletek, pl. egy source definicioja lehet egy blokk"/>
<node CREATED="1284025375815" ID="ID_141494845" MODIFIED="1284025375815" TEXT="- az SCL-ek blokkokbol epul(het)nek fel, es az SCL-ek maguk is blokkok"/>
<node CREATED="1284025375816" ID="ID_1521489216" MODIFIED="1284025375816" TEXT="- hasznalata: a blokkot tartalmazo filet includeolni kell a syslog-ng.conf-ban (vagy egy onnan includolt fileba), es a nevevel lehet ra hivatkozni: name() (ez az adott blokkot beilleszti a konfigfileba)"/>
</node>
<node CREATED="1284025375822" FOLDED="true" ID="ID_40284016" MODIFIED="1284031898245" TEXT="SCL">
<node CREATED="1284025375823" ID="ID_610106640" MODIFIED="1284025375823" TEXT="- A default syslog-ng konfig beincludeolja az scl.conf-ot, ami dinamikusan general egy system() nevu blokkot, ami az adott platformhoz tartozo message source-okat definialja."/>
<node CREATED="1284025375828" ID="ID_202046357" MODIFIED="1284025375828" TEXT="- Az SCL-ekrol egy osszefoglalo jelenik meg a doksiban, ill. a fontos elemek kulon sectionkent/fejezetkent is megjelenhetnek, de alapvetoen az SCL-eknek sajat maguknak kell dokumentalni, ami a honlapon is megjelenik (releasek szerint), es ezt a doksibol csak meghivatkozzuk"/>
</node>
<node CREATED="1284025375834" FOLDED="true" ID="ID_1425582146" MODIFIED="1284031898246" TEXT="Globalis valtozok">
<node CREATED="1284025375835" ID="ID_96927790" MODIFIED="1284025375835" TEXT="- Megjelennek a syslog-ng-ben a globalis valtozok: @define name &quot;value&quot;"/>
<node CREATED="1284025375835" ID="ID_82195274" MODIFIED="1284025375835" TEXT="- ilyet a syslog-ng is definial, de a user is csinalhat es barhol felhasznalhat"/>
<node CREATED="1284025375836" ID="ID_807463739" MODIFIED="1284025375836" TEXT="- Hasznalata: `name`, backtickek kozott a valtozo neve, erre a valtozot beilleszti a konfigba (shellhez hasonloan)"/>
<node CREATED="1284025375843" ID="ID_1204141110" MODIFIED="1284025375843" TEXT="- a rendszer kornyezeti valtozoit is meg lehet hivatkozni"/>
</node>
<node CREATED="1284025375843" FOLDED="true" ID="ID_1067273957" MODIFIED="1284031898246" TEXT="Konfigfile preprocesszalas">
<node CREATED="1284025375845" ID="ID_876462519" MODIFIED="1284025375845" TEXT="- A blokkok/includeok/dinamikus elemek miattt a syslog-ng.conf preprocesszalhato, aminek az eredmenye a kb a tenylegesen hasznalt konfigfile (plusz kommentek es includeolt fileok)"/>
</node>
</node>
<node CREATED="1284025375850" ID="ID_1712968073" MODIFIED="1284032913230" POSITION="left" TEXT="Doksiatalakitas terv">
<node CREATED="1284025375851" ID="ID_1760759082" MODIFIED="1284025375851" TEXT="- a mostani syslog-ng doksit at kell strukturalni"/>
<node CREATED="1284025375851" ID="ID_1535401624" MODIFIED="1284026241322" TEXT="- az elejen a conceptsben csak az alap/szemleleti dolgok maradnak"/>
<node COLOR="#338800" CREATED="1284026241322" ID="ID_66256098" MODIFIED="1284032917722" TEXT="utana egy alap konfig fejezet a leggyakoribb funkciokrol (file/network sources and destinations, filtering)"/>
<node COLOR="#338800" CREATED="1284026250531" ID="ID_1308611612" MODIFIED="1284032916685" TEXT="aztan feature-alapu, kb. self-contained fejezetek lesznek elmelettel, konfiguralassal, peldakkal, es a sajat reference reszukkel. pl. patterndb, titkositott uzenetek (TLS+logstore), manipulating messages (rewrite, template, ...)"/>
<node COLOR="#990000" CREATED="1284025375863" ID="ID_240017506" MODIFIED="1284124984697" TEXT="- kell majd egy kulon doksi a fejlesztoknek (hogyan irjon SCL-t, plugint)"/>
</node>
<node CREATED="1295955128202" ID="ID_1843576271" MODIFIED="1295955130731" POSITION="left" TEXT="TODO meg">
<node CREATED="1295955131257" ID="ID_1094914579" MODIFIED="1295955153500" TEXT="stats_freq es stats_level global opciokat a statisztikas fejezetbol meglinkelni"/>
</node>
</node>
</map>
