-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: airflying
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `airport_info`
--

DROP TABLE IF EXISTS `airport_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airport_info` (
  `PORT_CODE` varchar(3) NOT NULL,
  `ENAME` varchar(30) NOT NULL,
  `KNAME` varchar(30) NOT NULL,
  PRIMARY KEY (`KNAME`),
  UNIQUE KEY `KNAME` (`KNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airport_info`
--

LOCK TABLES `airport_info` WRITE;
/*!40000 ALTER TABLE `airport_info` DISABLE KEYS */;
INSERT INTO `airport_info` VALUES ('ZYI','ZunyiXinzhou','?이씬저우'),('KHH','KAOHSIUNG','가오슝'),('PSA','PISA','갈릴레오갈릴레이'),('KAE','KANGWEON','강원'),('GUR','GURNEY','거니'),('KWL','GUILIN','계림'),('KMQ','KOMATSU','고마스'),('UKB','KOBE','고베'),('KCZ','KOCHI','고찌'),('KJG','KOCHANG','고창'),('GOT','GOTEBORG','고테버그'),('OOL','GoldCoast','골드코스트'),('GDL','GUADALAJARA','과달라하라'),('GUA','GUATEMALACITY','과테말라시'),('GUM','GUAMAGANAFIELD','괌'),('CAN','GUANGZHOUBAIYUN','광저우'),('KOW','GANZHOU','광조우'),('KWJ','Gwangju','광주'),('GSE','GOTHENBURG','괘텐부르크'),('KMJ','KUMAMOTO','구마모토'),('KUH','KUSHIRO','구시로'),('KWE','GUIYANG','구이양'),('YYR','GOOSEBAY','구즈베이'),('KUV','Gunsan','군산'),('GDN','GBANSKPOIANB','그다니스크'),('GRR','GRANDRAPIDS','그랜드래피즈'),('GFK','GRANDFORKS','그랜드포스크/그랜드포크스'),('GRZ','GRAZ','그레츠'),('GNB','GRENOBLE','그렌노블'),('GLA','GLASGOW','글래스고'),('ZZZ','ZZZ','기타'),('VCA','CANTHO','껀터/베트남칸토공항'),('VDO','VANDON','꽝닌/번돈'),('KBV','KRABI','끄라비'),('NGS','NAGASAKI','나가사키'),('NGO','NAGOYA','나고야'),('NAG','NAGPUR','나그푸르'),('NAN','NADI','나디'),('NRD','TOKYO','나리타'),('NMA','NAMANGAN','나망간'),('NVI','NAVOI','나보이'),('BNA','NASHVILLE','나쉬빌'),('NBO','NAIROBI','나이로비'),('SHB','NAKASHIBETSU','나카시베츠'),('NAK','NAKHONRATCHASIMA','나콘라차시마'),('CXR','NHATRANGCAMLANH','나트랑'),('NAP','NAPLES','나폴리'),('LLU','LAPULAPU','나푸나푸'),('NNG','NANNING','난닝'),('NKG','NANJING','난징'),('KHN','NANCHANG','난창'),('NTG','NANTONG','난퉁'),('NAL','NALCHIK','날칙'),('NMT','NAMTU','남튜'),('APF','NAPLENSMUNIPICIAL','네이플스/네이플스공항'),('NYT','NAYPYIDAW','네피도'),('NTQ','NODO','노도'),('OVB','NOVOSIBIRSK','노보시비르스크'),('NOV','NOVOSIBIRSK','노보시비르스키'),('NOZ','NOVOKUZNETSK','노보쿠즈네츠크'),('NHT','RAFNORTHOLT','노스홀트'),('NOM','NOME','노옴'),('FCN','NORDHOLZ','노트홀즈'),('EMA','NOTTINGHAMEASTMID','노팅햄이스트미들랜드'),('NGU','NORFOLK','노퍽/놀포크'),('OME','NOME','놈'),('NOU','NOUMEA','누메아'),('NCU','NUKUS','누쿠스'),('NUE','NUREMBERG','뉘른베르크'),('SWF','NEWBURGH','뉴버그'),('ULM','NEWULMMUNICIPAL','뉴올름'),('MSY','NEWORLEANS','뉴올리안스'),('EWR','NEWYORKNEWARK','뉴왁'),('NYC','NEWYORK','뉴욕'),('LGA','NEWYORKLAGUARDIA','뉴욕라과디아'),('NCL','NEWCASTILE','뉴캐슬'),('NVY','NEYVELIINDIA','뉴텔리'),('FNI','NIMES','니메스'),('NCE','NICE','니스'),('KIJ','NIIGATA','니이가타/니가타'),('NJC','NizhnevartovskAirport','니쯔네바토브스크'),('NGB','NINGBD','닝보'),('TAK','TAKAMATSU','다가마스'),('DAD','DANANG','다낭'),('DHA','DHAHRAN','다란'),('DLC','DALIAN','다롄'),('DAR','DARESSALAAM','다르에스살람'),('DVO','DAVAO','다바오'),('YZD','DOWNSVIEW','다운스비위'),('DRW','DARWIN','다윈'),('DAC','DHAKA','다카'),('DKR','DAKAR','다카르'),('DAT','DATONG','다퉁'),('DDG','Dandong','단동'),('DAL','DALLAS','달라스'),('DLI','DALAT','달랏'),('DMM','DAMMAM','담맘'),('TAE','Daegu','대구'),('DUR','KingShaka','더반/킹샤카'),('DUB','DUBLIN','더블린'),('DLH','DULUTHINTL','덜루스'),('ASC','DEADHORSE','데드호스'),('DAY','DAYTON','데이톤'),('DEN','DENVER','덴버'),('APA','CONTENIAL','덴버/콘테니얼'),('DPS','DENPASAR','덴파사'),('DEL','DELHI','델리'),('DGO','DURANGO','도루카'),('DME','DOMODEDOVO','도모데도보'),('DOV','Dover-CheswoldAFB','도버체스올드'),('DOL','DEAUVILLE','도빌'),('TOY','TOYAMA','도야마'),('TYO','TOKYO','도쿄'),('NRT','TOKYONARITA','도쿄/나리타'),('HND','TOKYOHANEDA','도쿄/하네다'),('TKS','TOKUSHIMA','도쿠시마'),('DOH','DOHA','도하'),('DMK','DONMUANG.TH','돈무앙'),('DXB','DUBAI','두바이'),('DBV','DUBROVNIK','두브로브니크'),('DUS','DUSSELDORFT','뒤셀도르프'),('DPA','DUPAGE','뒤파제'),('DYU','DUSHAMBE','듀산베'),('DRS','DRESDEN','드레스덴'),('DSM','DESMOINES','디모인'),('NKW','DIEGOGARSIA','디에고가르시아'),('DET','DETROIT','디트로이트'),('DTT','DETROIT','디트로잇'),('LOS','LAGOS','라고스'),('LCA','LARNACA','라르나카'),('RAM','RAMINGNING','라밍닝'),('LBU','LABUAN','라부안'),('LAH','LABUHA','라부하'),('LAS','LASVEGAS','라스베가스'),('RKT','RASALKHAIMA','라스알카마이'),('LAO','LAOAG','라오아그'),('LYG','LAYONG','라용'),('WRI','WrightsTown','라이츠타운'),('LEJ','LEIPJIG','라이프치히'),('LHE','LAHORE','라호르'),('LHW','LANZHOU','란저우'),('RGN','YANGON','랑군'),('LGK','LANGKAWL','랑카위'),('RMS','RAMSTEIN','램스타인'),('RAC','BATTEN','러신/배튼'),('LON','LONDON','런던'),('LGW','LONDONGATWICK','런던개트윅'),('LTN','LUTON','런던루턴'),('OXF','LONDONOXFORD','런던옥스포드'),('LHR','LONDONHEATHROW','런던히드로'),('LED','LENINGRAD','레닌그라드'),('LIL','LESQUIN','레스퀸'),('BJX','DELBAJIO','레온/델바히오공항'),('REK','REYKJAVIKAPTICELAN','레이퀘빅'),('CIA','ROME','로마'),('RVN','ROVANIEMI','로바니미'),('LAX','LOSANGELES','로스앤젤레스'),('ROW','ROSWELL','로스웰'),('RLG','ROSTOCK','로스토크'),('ROV','ROSTOV','로스토프'),('ROG','ROGERS','로저스'),('KWG','LOZUVATIKA','로조바트카'),('ROZ','ROTANAVALSTATION','로타/로타해군기지'),('RTM','ROTTERDAM','로테르담'),('ROK','ROCKHAMPTON','록햄튼'),('LOP','LOMBOK','롬복'),('LGB','LONGBEACH','롱비치'),('LUG','LUGANO','루가노'),('RUN','RUSAKA','루사카'),('LPQ','LUANGPRABANG','루앙프라방'),('LKO','LUCKNOW','루크노'),('LUT','LUTON','루톤'),('LUX','LUXEMBOURG','룩셈부르크'),('LLA','LULEA','룰레오'),('LBG','LEBOURGET','르부르제'),('LAD','LUANDA','르완다'),('RIX','RIGA','리가'),('TIA','TIRANA','리나스/티라나'),('RNO','RENO','리노'),('LBV','LIBREVILLE','리브르빌'),('LIS','LISBON','리스본'),('RUH','RIYADH','리야드'),('AHB','ABHA','리야드/압하'),('LGG','LIEGE-BIERSET','리에쥬비어셋'),('GIG','RIODEJANEIRO','리오데자네이로'),('LYS','LYON','리용'),('LJG','LIJIJANG','리지앙'),('LCK','LICENBEK','리켄백'),('LIT','LITTLAC','리틀락'),('LIH','LIHUE','리후에'),('LYI','Linyi','린이'),('GDX','MAGADAN','마가단'),('MDC','MANADO','마나도'),('MNS','MANAS','마나스'),('MAO','Manaus','마나우스'),('MNL','MANILA','마닐라'),('MAA','MADRAS','마드라스'),('MAD','MADRIDBARAJAS','마드리드'),('MZJ','MARANA','마라나'),('RAK','MARRAKECH','마라케쉬'),('MRS','MARSEILLEPROVENCE','마르세이유-프로방스'),('MYP','MARY','마리'),('MRG','Mareeba','마리바'),('MGF','MARINGA-IN-PARANA','마링가'),('MHD','MASHAD','마슈하드'),('MST','MAASTRICHTAACHEN','마스트리흐트/마스트리흐트-아헨'),('MMJ','MATSUMOTO','마쓰모또'),('MIA','MIAMI','마이애미'),('MIC','MICRONESIA','마이크로네시아'),('YEV','MikeZubko','마이크주브코'),('MZR','Mazar-i-Sharif','마자리사리프'),('MAJ','MAJURO','마주로'),('MYJ','MATSUYAMA','마즈야마'),('MBE','MATHMOTO','마쯔모도'),('MFM','MACAU','마카오'),('MZG','MAKUNG','마쿵'),('MQF','Maqnitoqorsk','마크니토코르스크'),('MCX','MAKHACHKALA','마하츠칼라'),('MDL','MANDALAYINTL','만달레이'),('ZLO','MANZANILL','만자닐로'),('NZH','Manzohuli','만저우리'),('SSG','SAINTISABEL','말라보/세인트이사벨'),('MLE','MALE','말레'),('MMX','MALMO','말모'),('MXE','MAXTON','맥스톤'),('MXL','MEXICALI','맥시칼리'),('TCM','McCHORD','맥코드공군기지'),('IOM','RONALDSWAY','맨섬/로날즈웨이'),('MAN','MANCHESTER','맨체스터'),('MFR','MEDFORD','메드포드'),('MED','MEDAIRPORT','메디나/메디나공항'),('MMB','MEMAMBETSU','메만베츠'),('MBB','MEBANBECE','메반베스'),('MDT','MASBATE','메스베이트'),('MEX','MEXICO','멕시코'),('MEL','MELBOURNE','멜보른'),('MEM','MEMPHIS','멤피스'),('MGQ','MOGADISHU','모가디슈'),('MRU','MAURITIUS','모리셔스'),('MMU','MORRISTOWNMUNICPAN','모리스타운'),('HNA','MORIOKA','모리오카'),('BFN','MOBIL','모빌'),('BKA','BYKOVO','모스코바/비코보'),('SVO','SHEREMETYEVO','모스코바/셰레메티예보'),('MOW','MOSCOW','모스크바'),('VKO','MOSCOW','모스크바/보누코보'),('MPK','MOKPO','목포'),('MTY','MONTERREY','몬테레이'),('MTJ','MONTROSE','몬트로즈'),('YMX','MONTREALMIRABEL','몬트리얼'),('YUL','MONTREAL','몬트리올'),('MLA','MALTA','몰타'),('MGM','MONTGOMERYDANNELLY','몽고메리다넬리'),('MDG','MUDANJIANG','무단지앙'),('MCT','MUSCAT','무스카트'),('MWX','Muan','무안'),('MMK','MURMANSK','물만스크'),('BOM','MUMBAI','뭄바이'),('MUC','MUNCHEN','뮌헨'),('MLH','MULHOUSE','뮐루즈'),('KLD','MIGALOF','미갈로프'),('IAB','MCCONNELL','미국'),('MSP','MINNEAPOLIS/ST.PAUL','미네아폴리스'),('MDW','SHICAGOMIDWAY','미드웨이'),('MDY','MIDWAY','미드웨이나프'),('MYY','MIRI','미리'),('KMI','MIYAZAKI','미야자키'),('MMY','MIYAKOJIMA','미야코'),('MSJ','MISAWA','미자와'),('JMK','MIKONOS','미코노스'),('NLV','MYKOLAIV','미콜라이프'),('MSQ','MINSK','민스크'),('NHD','MINHADABMilitary','민하드(두바이)'),('MXP','MILANMALPENSA','밀라노'),('LIN','MILANO','밀라노/밀라노리나테'),('MIL','MILANO','밀란/밀라노'),('MKE','MILWACKEE','밀워키'),('NYU','MYANMARBAGAN','바겐'),('BGW','BAGHDAD','바그다드'),('OAI','BAGRAM','바그람/바그램'),('VNS','Varanasi','바라나시'),('BAH','BAHRAIN','바레인'),('BCN','BARCELONA','바로셀로나/바르셀로나'),('BAX','BARNAUL','바르나욜'),('WAW','BARSABA','바르샤바'),('BAV','BAOTOU','바오타우'),('NBS','CHANGBAISHAN','바이샨/창바이샨'),('BSL','BASEL','바젤'),('BCH','BAUCAU','바카우'),('BCD','Bacolod-Silay','바콜로드-실라이'),('GBB','QABALAINTERN','바쿠'),('BTH','BATAM','바탐'),('BGR','BANGOR','반고르'),('BWN','BANDARSERI','반다르세리'),('VLC','VALENCIA','발렌시아'),('BPN','BALIKPAPAN','발릭파판'),('BKK','BANGKOK','방콕'),('BED','KBED','배드포드'),('VNY','VANNUYS','밴나이즈'),('BLR','BANGALORE','뱅갈로'),('YVR','VANCOUVER','뱅쿠버'),('BDA','BERMUDA','버뮤다'),('BHX','BIRMINGHAM','버밍햄'),('BUR','BURBANK','버뱅크'),('BUF','BUFFALO','버팔로'),('VCE','VENICE','베니스'),('BET','BETHEL','베델'),('BGO','BergenFlesland','베르겐'),('BER','BERLIN','베르린'),('SXF','BERLINSCHONEFELD','베르린/베르린쇼휀필드'),('BRN','BERN','베른'),('BEG','BELGRADE','베오그라드'),('BEY','BEIRUT','베이루트'),('PEK','BEIGING','베이징/서우두'),('PKX','DAXING','베이징다싱/다싱'),('BEN','BENGHAZI-BENINA','벤하지-베니나'),('BFS','BELFAST','벨패스트'),('BOG','BOGOTA','보고타'),('BJV','MILAS','보드룸/밀라스'),('BOD','BORDEUAX','보르도'),('KBP','BORYSPIL','보리스필'),('BOS','BOSTON','보스톤'),('BST','BOST','보스트'),('BFI','BOEINGFIEL','보잉필드'),('BLQ','BOLOGNA','볼로냐'),('PEE','BOLSHOYESAVIN','볼쇼이사비'),('BWI','BALTIMORE','볼티모어'),('BUD','BUCHAREST','부다페스트'),('PUS','Gimhae','부산/김해'),('BAS','BUENOSAIRES','부에노스아이레스'),('BBU','BUCHAREST','부카레스트'),('OTP','BUCURESTI','부쿠레슈티'),('BUH','BUCHUREST','부쿠레스트'),('BHK','BUKHARA','부하라'),('BOJ','BURGAS','불가스'),('BDL','BRADLEYINTLAIRPORT','브라들리(윈저락)'),('BWE','EDVE','브라운슈바이크'),('SDM','BROWNFIELD','브라운필드무니'),('BTK','BRATSK','브라츠크'),('BTS','BRATISLAVA','브라티슬로바'),('BRE','BREMEN','브레멘'),('VCX','BRESCIA','브레시아'),('WRO','WROCLAW','브로츠와프'),('BWT','BURNIE','브루나이'),('BRU','BRUSSELS','브뤼셀'),('BNE','BRISBANE','브리스번'),('BRS','BRISTOL','브리스톨'),('BQS','BLAGOVESCHENSK','블라고베첸스크'),('VVO','VLADIVOSTOK','블라디보스토크'),('VGO','VIGOPEINADOR','비고'),('BQH','BIGGINHILL','비긴힐'),('FRU','BISHKEK','비쉬케크'),('BIE','BISHKEK','비슈케크'),('BIK','BIAK','비아크'),('VIE','AUSTRIAVIENNA','비엔나'),('VTE','VIENTIANE','비엔티안'),('BIF','BIGGSARMYAIRFIELD','빅스육군비행장'),('VCV','VICTORVILLE','빅터빌'),('YYJ','VICTORIAINT','빅토리아'),('BTU','BINTULU','빈투루'),('BLL','BILLUND','빌란드'),('BIL','BILLINGS','빌링스'),('HSG','SAGA','사가'),('ZAZ','ZARAGOZA','사라고사'),('KUF','SAMARA','사마라'),('SKD','SAMARKAND','사마르칸드'),('SAV','SAVANNAH','사바나'),('SBT','SABETTA','사베타'),('SAW','SABIHAGOKCEN','사비하곽첸'),('SOU','SOUTHAMPTON','사우샘프턴'),('SPN','SAIPAN','사이판'),('HIN','Sacheon','사천'),('SAK','SAKHALINSK','사카린스크'),('SMF','SACRAMENTO','사크라멘토'),('UUS','YUZHNOSAKHALINSK','사할린'),('AFA','SANRAFAEL','산라파엘'),('SAT','SANANTINO','산안티노'),('SYX','SANYA','산야'),('SMX','SANTAMARIA','산타마리아'),('SMO','SANTAMONICA','산타모니카'),('SBA','SANTABARBARA','산타바바라'),('SWA','SHANTOU','산터우'),('SCL','SANTIAGO','산티아고'),('SCQ','SANTIAGODECOMPOSTELA','산티아고데콤포스텔라'),('SJC','SANJOSECAL','산호세'),('SLL','SALALAH','살랄라'),('SPK','SAPPORO','삿보로'),('OKD','SAPPORO-OKADAMA','삿보로-오카다마'),('CTS','SAPPORO','삿포로'),('GRU','SAOPAULO','상파울루'),('PVG','PUDONG','상하이/푸동'),('SHA','HONGQIAO','상하이/홍차오'),('YXE','SASKATOON','새스커툰'),('SDN','SANDANE','샌다인'),('SAN','SANDIEGO','샌디아고'),('SBD','SANBERNARDINO','샌버너디노'),('SFO','SANFRANCISCO','샌프란시스코'),('NUQ','MOFFETT','샌프란시스코/모페트'),('SMM','SEMPORNA','샘포르나'),('SNN','SHANNON','샤논'),('CHQ','CHANIA','샤니아수다'),('XCR','CHALONS','샤론스'),('CLT','CHARLOTTE','샤롯테'),('XMN','XIAMEN','샤먼'),('SHJ','SHARJAH','샤자르'),('CHR','CHATEAUROUX','샤토루'),('HMY','SEOSAN','서산'),('GMP','Gimpo','서울/김포'),('XUZ','XUZHOU','서주'),('SNK','SUNDUK','선덕'),('SHE','SHENYANG','선양'),('SZX','SHENZHEN','선전'),('KSM','SINCHONRI','성남'),('SSN','SUNGNAM','성남(서울공항)'),('CEB','CEBU','세부'),('SEZ','Seychelles','세이셀'),('SUS','STLOUIS','세인트루이스'),('YQX','ST.THOMAS','세인트토마스'),('STP','STPAULMINN','세인트폴'),('SNP','STPAULISLAND','세인트폴아이랜드'),('PIE','STPETERSBURG','세인트피터즈버그'),('SDJ','SENDAI','센다이'),('XSP','SELETAR','셀레타'),('MQT','SAWYER','소여'),('AER','SOCHI','소치'),('SOF','SOPIA','소피아'),('SGD','SONDERBORG','손도보리손도버그'),('SLC','SALTLAKECITY','솔트레이크시티'),('SYO','SHONAI','쇼나이'),('SSC','SHAWAFB','쇼우공군비행장'),('SFX','SCHOENFELD','쇼헨필트'),('SUB','SURABAYA','수라바야'),('USM','SURATHANI','수라타니'),('URT','SURATTANN','수라트타니'),('SGC','SURGUT','수르구트'),('KSK','SUSAK','수색'),('NBK','SUVARNABHUMI','수완나품'),('SWU','SUWON','수원'),('ISU','Sulaymaniyah','술라이마니야'),('SZB','SULTANABDULAZIZ','술탄압둘아지즈'),('CEK','CHELYABINSK','쉘야빈스크'),('SFS','SUBIC','슈빅'),('SZZ','SZCZECIN','슈체친'),('STR','SHUTTGARETTE','슈투트가르트'),('SJW','SHIJIAZHUANG','스자좡'),('NYO','SKAYSTA','스카브스타'),('SPL','SKIPOLE','스키폴'),('SHD','STAUNTON','스타운톤'),('STN','STENSTED','스텐스테드'),('STO','STOCKHOLM','스톡홀룸'),('BMA','STOCKHOLM','스톡홀름'),('ARN','STOCKHOLMARLANDA','스톡홀름알란다'),('SKA','SPOKANE','스포캐인'),('SGF','SPRINGFIELD','스프링필드'),('ISN','SLOULINFIELDINTL','슬로린필드'),('XNN','XINING','시닝'),('SYD','SYDNEY','시드니'),('SYZ','SHIRAZ','시라즈'),('SHM','SHIRAHAMA','시라하마'),('SBW','SIBU','시부'),('XIY','XIANYANG','시안'),('SEA','SEATTLE','시애틀'),('FSZ','SCHIZUOKA','시즈오카'),('ORD','CHICAGOO\'HARE','시카고'),('PWK','CHICAGO','시카코'),('PHI','SICAM','시캠'),('KOS','SIHANOUKVILE','시하누크빌'),('SCW','SYKTYVKAR','식팁카르'),('CVG','CINCINNATI','신시내티'),('HSZ','HSINCHUBASE','신추공군기지'),('SIN','SINGAPORE','싱가폴'),('TSJ','TSUSHIMA','쓰시마'),('REP','SIEMREAP','씨엠립/시엠립'),('AXT','AKITA','아끼다'),('DYR','ANADYR','아나드르'),('ADL','ADELAIDE','아드레이드'),('ADD','ADDISABABA','아디스아바바'),('ARH','ARHANGELSK','아르항겔스크'),('AMD','AHMEDABAD','아메다바드'),('ABA','ABAKAN','아바칸'),('ABL','ABALAN','아발란'),('AVV','AVALON','아발론'),('AUH','ABUDHABI','아부다비'),('DHF','ALDHAFRAAB','아부다비/알다프라'),('AKJ','ASAHIKAWA','아사이까와'),('HKJ','ASAHIGA','아사히까와'),('PGU','PERSIANGULF','아살루이예/페르시안걸프'),('NJA','ATSUKI','아수끼'),('ASB','ASHKGABAT','아쉬카바드/아시가바트'),('TSE','ASTANA','아스타나'),('AOJ','AOMORI','아오모리'),('AWA','AWASA','아와사'),('GYD','AZERBAIJAN','아제르바이잔'),('AQJ','AQABA','아카바'),('ACD','ACANDI','아칸디'),('ACC','ACCRAKOTOKA','아크라코토카'),('KKI','Akiachak','아키아착'),('SVG','STARBAING','아키아착/스타방해르'),('ATH','ATENES','아테네'),('GUW','ATYRAU','아테라우'),('ATL','ATLANTA','아틀란타'),('IPH','IPOH','아포'),('CWB','AFONSOPENA','아폰소페나'),('SCO','AKTAU','악타우'),('AKX','AKTYUBINSK','악티유빈스크'),('AAE','RabahBitat','안나바/라바비탯'),('AND','ANDERSEN','안데르센'),('AZN','ANDIZAHAN','안디잔'),('TNR','ANTANANAIRVO','안타나리보'),('AYT','ANTALYA','안탈야'),('ANR','ANTWERPEN','안트베르펜'),('AHO','ALGHERO','알게로/알게로-페르티리아'),('JNU','JUNO','알래스카/준오'),('ALA','ALMAATA','알마아타'),('DWC','ALMAKTOUM','알막툼'),('ALB','ALBANY','알바니'),('AAN','AIAIN','알아인'),('IUD','ALUDEID','알우데이드'),('ALG','ALGIERS','알지에'),('ATQ','AMRITSAR','암리차르'),('AMM','AMMAN','암만'),('AMS','AMSTERDAM','암스텔담'),('ANK','ANKARA','앙카라'),('ADK','ADAK','애디악'),('AMA','AMARILLO','애머릴로'),('YXX','EVOTHSFORD','애보츠포드'),('ATW','APPLETON','애플턴'),('UAM','ANDERSON','앤더슨공군기지'),('HMN','ALAMOGORDO','앨러머고도'),('ANC','ANCHORAGE','앵커리지'),('GAJ','YAMAGATA','야마가타'),('NSI','NSIMALEN','야운데/시말런'),('YKS','YAKUTSK','야쿠츠크'),('YNY','Yangyang','양양'),('YTY','YangzhouTaizhout','양저우'),('EDI','EDINBURGH','에덴버그'),('YEG','EDMONTON','에드먼튼'),('PAE','EVERETT','에버레트'),('EIN','EINDHOVEN','에인트호벤'),('SVX','EKATERINBURG','에카테린버그'),('EBB','ENTEBBE','엔테베'),('VDA','OVDA','엘라트/오브다'),('ASP','ALICESPRINGS','엘리스스프링스'),('EDF','ELMENDORF','엘멘도르프'),('EIL','ELSIN','엘슨'),('AMB','AMBERLEY','엠벌리호주공군'),('RSU','Yeosu','여수'),('EVN','EREVAN','예레반'),('ADE','ADEN','예맨'),('YNJ','YANJI','옌지'),('YNZ','YANGCHENG','옌청'),('YNT','YANTAI','옌타이'),('YZF','YELLOWKNIFE','옐로우나이프'),('OKJ','OKAYAMA','오까야마'),('ONJ','OTATE','오다테'),('DNA','ODINAWA','오디나와'),('OER','OROSCOLDSOO','오로스콜드수빅'),('DSN','ORDOS','오르도스'),('OSW','ORSK','오르스크'),('ORY','ORLY','오를리'),('OMA','OHMA','오마하'),('QOM','OMIYA','오미야'),('OBO','OBIHIRO','오비히로'),('OSA','OSAKA','오사카'),('KIX','OSAKAKANSAI','오사카/간사이'),('YAO','YAO','오사카/야오'),('OSN','OSAN','오산'),('OSS','OSH','오쉬'),('OSK','OSKARSHAMN','오스카'),('OSC','OSCODA','오스코다'),('UMO','OSTAFYEVO','오스타예보'),('OST','OSTEND','오스텐드'),('OSR','OSTRAVA','오스트라바'),('AUS','AUSTINTEXAS','오스틴'),('OSL','OSLO','오슬로'),('OIT','OITA','오이다/오이타'),('OZI','OZAR','오자르'),('OCK','OKLAHOMA','오크라호마'),('OAK','OAKLAND','오크랜드(미)'),('LTS','ALTUS','오클라호마'),('AKL','AUCKLAND','오클랜드'),('OKI','OKIISLAND','오키'),('OKA','OKINAWA','오키나와'),('ONT','ONTARIO','온타리오'),('ORL','ORLANDO','올랜도'),('OMS','OMSK','옴스크'),('DCA','WASHINGTONNATL','와싱턴국립'),('WKJ','WAKANAYI','와카나이'),('ORB','OREBRO','외레브로'),('OKO','YOKODA','요꼬다'),('OAE','OMNIBER','요꼬다/옴니버'),('YGJ','YONAGO','요나고'),('YOK','YOKOHAMA','요코하마'),('UDR','MarahanaPratap','우다이푸르'),('UTH','UDONTANI','우돈타니'),('PDP','URUGUAY','우루구아이'),('UGC','URGENCH','우르겐치'),('URC','URUMQI','우르무치'),('UBJ','UBE','우베'),('USQ','USAK','우샤크'),('WUX','WUXISHUOFANG','우시'),('UTP','UTAPAO','우타파오'),('UFA','UFA','우파'),('WUH','WUHAN','우한'),('MCO','ORLANDO','울란도'),('ULN','ULAANBAATAR','울란바토르'),('UUD','URANUTAE','울란우태'),('USN','Ulsan','울산'),('ULY','ULYANDVSK','울야노브스크'),('UJN','ULJIN','울진'),('WAS','WASHINGTON','워싱턴'),('IAD','D.CDULLES','워싱턴둘리스'),('WKF','WATERKLOOF','워터크루프'),('WOS','WONSANKALMA','원산/원산갈마'),('WNZ','WENZHOU','원저우'),('HPN','WESTCHESTERCOUNTY','웨스트체서'),('PBI','WESTPLMBEACH','웨스트팜비치'),('WKE','WEIKE','웨이크'),('YWG','WINNIPEG','위니펙'),('ICT','WICHITA','위치콘'),('SPS','WICHITA','위치타'),('WEH','WEIHAI','위해'),('YQG','WINDSORLOCKS','윈저락'),('YIP','DETROITWILLOWRUN','윌로우런'),('ILM','WILMINGTON','윌밍턴'),('PVU','PROVOMUNICIPAL','유니시펄공항'),('NYL','YUMAMCAS','유마해병항공기'),('IGU','IGUASSUFALLS','이과수'),('ITM','ITAMI(NARITA)','이따미'),('SHI','SHIMOJISHIMA','이라부/시모지시마'),('IBR','IBARAKI','이바라키'),('IBZ','IBIZA','이비자'),('IST','ISTANBUL','이스탄불'),('ISL','ISTANBULATATURK','이스탄불/아타튀르크'),('IFN','ISFAHAN','이스파한'),('ISB','ISLAMABAD','이슬라마바드'),('ISG','ISHIGAKI','이시가키'),('IWO','IWOJIMA','이오지마'),('IWJ','IWAMI','이와미'),('IWK','IWAKUNI','이와쿠니'),('YIW','YIWU','이우'),('IZO','IZUMO','이즈모'),('KCO','IZMIT','이즈미트/이즈밋토펠'),('YIH','YICHANG','이창'),('IND','INDIANAPOLIS','인디아나폴리스'),('INV','INVERNESS','인버네스'),('INN','INNSBRUCK','인스부르크'),('ICN','Incheon','인천'),('INC','Yinchuan','인촨(은천)'),('UAB','INCIRLIK','인커릭'),('IKT','IKTIRKUTSK','일크트스크'),('ZAG','ZAGREB','자그레브'),('ZAD','ZADAR','자다르'),('JMU','JIAMUSI','자무쓰'),('JAI','JAIPUR','자이푸르'),('CGK','JAKARTA','자카르타'),('DMB','ZHAMBYL','잠불'),('DYG','DAYONG','장자제'),('JAX','JACKSONVILLE','잭슨빌'),('CGO','ZHENGZHOU','정저우'),('GES','GENERALSANTOS','제너럴산토스'),('GVA','GENEVA','제네바'),('GOA','GENOA','제노아'),('JED','JEDDAH','제다'),('JDG','JEDONG','제동/정석'),('DJE','DJERBA','제르바'),('DMC','DMC','제벨알리'),('CJU','Jeju','제주'),('JHB','JOHORBAHRU','조호바루'),('ZUH','ZHUHAI','주하이'),('TNA','JINAN','지난'),('JYV','Jyvaskyla','지바스킬라'),('JIB','JIBUTY','지부티'),('KNH','KINMEN','진먼'),('JNZ','ZINZHOU','진저우'),('BCO','Baco','진카/바코'),('KPE','CHINHAE','진해'),('CRZ','TURKMENABAT','차조우/투르크메나바드'),('SZG','SAZBURG','찰스부르크'),('CHS','CHARLESTONMUNICIPAL','찰스턴뮤니시플'),('CSX','CHANGSHA','창사'),('HHA','HUANGHUA','창사(황화)'),('CZX','CHANGZHOU','창저우'),('CGQ','CHANGCHUN','창춘'),('CTU','CHENGDU','청두'),('CJJ','Cheongju','청주'),('CKL','CHEKALOVSKY','체칼로브스키'),('CMF','CHAMBERY','쳄버리'),('CKG','CHONGQING','충칭'),('BAR','QIONGHAIBOAO','충하이/충하이보아오'),('ZRH','ZURICH','취리히'),('JJN','QUANZHOUJINJIANG','취안저우/진장'),('CYI','CHIAYI','치아이'),('CEI','CHIANGRAI','치앙라이'),('CNX','CHIANGMAI','치앙마이'),('NDG','Qiqihar','치치하얼'),('HTA','CHITA','치타'),('CGP','CHITTAGONG','치타공'),('BPE','Qinhuangdao','친황다오'),('CIT','CHIMKENT','침켄트'),('TAO','QINGDAO','칭다오'),('KOJ','KAGOSHIMA','카고시마/가고시마'),('NGF','KANEOHEBAYMCAF','카네오네'),('KAD','KADUNA','카두나'),('KGF','KARAGANDA','카라간다'),('KHI','KARACHI','카라치'),('KBL','KABULK.RAWWASH','카불로워시'),('CMN','CASABLINCA','카사블링카'),('CAY','FELIXEBOUE','카옌/로샹보'),('KUN','KAUNAS','카우나스'),('OGG','KAHULUI','카울우이'),('CAI','CAIRO','카이로'),('KZA','KAZAKHSTAN','카자흐스탄'),('KZN','KAZAN','카잔'),('KTM','KATHMANDU','카투만두'),('KRT','KHARTOUM','카툼'),('KDH','KANDAHAR','칸다하르'),('KLO','KALIBO','칼리보'),('FKB','KALSLUHE','칼스루헤'),('CRQ','CARLSBAD','칼스바드'),('CCK','CAMCHASKI','캄차스키'),('CNS','CAIRNS','캐언스'),('CBR','CANVERRA','캔베라'),('MKC','KANSASCITY','캔사스시티'),('YYC','CALGARY','캘거리'),('RIV','MARCH','캘리포니아'),('CCU','CALCUTTA','캘커타'),('KEJ','KEMEROVO','케메로보'),('CPT','CAPETOWN','케이프타운'),('KEF','ROYKJAVIKKEFLAVIK','케프라비크'),('MCI','KANSAS','켄사스'),('CBG','CAMBRIDGE','켐브리지'),('KOA','KONA','코나'),('ADQ','KODIAKALS','코디악'),('ROR','COROR','코로르'),('KBR','KOTABHARU','코타바루'),('BKI','KOTAKINABALU','코타키나발루'),('CPH','COPENHAGEN','코펜하겐'),('YCN','COCHRANE','코흐레인'),('CDB','COLDBAY','콜드베이'),('COS','COLARDO','콜로라도'),('CMB','COLOMBO','콜롬보'),('CMH','COLUMBUS','콜롬부스'),('KXK','KOMSOMSKNAMUR','콤솜스크나무르'),('KZK','KOMPONGTHORN','콤퐁'),('CPM','COMPTON','콤프톤'),('GZR','KURMITOLA','쿠르미토라'),('QRO','QUERETARO','쿠르타로'),('KAO','KUUSAMO','쿠사모'),('KUA','KOOANTAN','쿠안탄'),('KUL','KUALALUMPUR','쿠알라룸푸르'),('KWI','KUWAIT','쿠웨이트'),('CTI','CUITO-CUANAVALA','쿠이토쿠아나발레'),('KCH','KUCHING','쿠칭'),('KUO','KUOPIO','쿠피오'),('KMG','KUNMING','쿤밍'),('IQN','QINGYANG','퀸강장'),('CMA','CUNNAMULLA','퀸스랜드'),('CGN','COLOGNE/BONN','퀼른'),('KJA','KRASNOJARSK','크라스노얄스크'),('KVO','MORAVA','크랄레보/크랄레보모라바'),('CHC','CHRISTCHURCH','크리스트처칠'),('CRK','CLARKFIELD','클라크필드'),('KIV','KISHINEV','키쉬네프'),('IEV','KIEV','키에프'),('KKJ','KITAKYUSHU','키타큐슈/기타큐슈'),('FIH','KinshasaN\'djili','킨샤사/킨샤사은질리'),('GRK','KilleenFortHood','킬린/킬린포트후드'),('AKN','KINGSALMAN','킹살몬'),('TAG','TAGBILARAN','타그빌라란'),('TRK','JUWATA','타라칸/주와타'),('TAS','TASHKENT','타쉬켄트'),('TRG','TAURANGA','타우란자'),('TSV','TOWNSVILLE','타운스빌'),('TIN','TAINAN','타이난'),('TTT','TAITUNG','타이둥'),('TNN','TAIWANCHINA','타이완차이나'),('TYN','TAIYUAN','타이유안'),('RMQ','TAICHUNG','타이중'),('TXG','TAICHUNG','타이쭝'),('TSA','SONGSHAN','타이페이/송산'),('TPE','TAIWANTAOYUAN','타이페이/타오위안'),('PPT','TAHITI','타히티'),('TLL','TALLINN','탈린'),('TAN','TAEAN','태안'),('TUL','TULSA','털사'),('TXL','TEGEL(BERLIN)','테겔(베를린)'),('TEQ','TEKIRDAG','테키르다'),('THR','TEHRAN','테헤란'),('IKA','ImamKhomeini','테헤란/이맘호메이니'),('MFE','MCALLEN','텍사스/멕알렌'),('TLV','TELAVIVBLAGNAC','텔아비브'),('TIM','TIMIKA','템바가푸라/티미카'),('TSN','TIANJIN','톈진'),('YYZ','TORONTO','토론토'),('YFB','CYFB','토론토/프로비셔만'),('TRN','TORINO','토리노'),('TJH','TOYOKA','토요오카'),('PTY','TOCUMENINTERNATIONAL','토쿠멘'),('TTJ','TOTTORI','토토리/돗토리'),('TOL','TOLEDO','톨레도'),('TLC','TOLUCA','톨루카'),('TOF','TOMSK','톰스크'),('KRW','TURKMENBASHI','투르크멘바시'),('TUS','TUCSON','툭슨'),('TLS','TOULOUSE','툴루즈'),('TXN','TUNXI','퉁치'),('TUN','TUNIS','튀니즈'),('SUU','TRAVIS','트라비스'),('TKK','TRUK','트럭'),('TSF','TREVISO','트레비소'),('TTN','TRENTON','트렌톤'),('TIP','TRIPOLI','트리폴리'),('MJI','MITIGAAIRPORT','트리폴리/미티가'),('TJM','TIUMEN','티우멘'),('TIJ','TIJUANA','티주아나'),('TEB','TETERBORO','티터보로'),('FAR','FARGOHECTOR','파고헥터'),('PRG','PRAGUE','파라구에'),('PBH','PARO','파로'),('CDG','CHARLESDEGAULLE','파리'),('FRG','FARMINGDALE','파밍데일'),('PTF','PAPHOS','파보스'),('PWQ','PAVLODAR','파블로다'),('QPG','PAYALEBAR','파야레버'),('FAB','FARNBOROUGH','판보로'),('PMO','FALCONEBORSELLINO','팔레르모/팔코네보르셀리노'),('APW','FALEOLO','팔로우'),('PMI','PALMADEMALLORCA','팔마라스팔마스'),('XRY','Jerez','팔마라스팔마스/제레즈'),('PSP','PAMSPRINGS','팜스프링스'),('PTN','PATTERSON','패터슨'),('PER','PERTH','퍼스'),('PEN','PENANG','페낭'),('PAD','PADERBONR','페드본'),('FEG','FERGANA','페르가나'),('FAI','FAIRBANKS','페어뱅크스'),('XNA','FAYETTEVILLE','페이트빌'),('UKC','MAGADAN','페트로로파블로브스크'),('PES','PETROSABOSK','페트로자보스크'),('PKC','PETROPAVLOVSK','페트로파블로브스키'),('PEC','PELICAN','펠리칸'),('FNJ','PYUNGYANG','평양'),('KSG','PYUNGTAEK','평택'),('TGD','PODGORICA','포드고리차'),('PAP','ToussaintLouverture','포르토프랭스/뚜성루브루뚜르'),('AWF','FORTWORTHALLIANCE','포스워스얼라이언스/포트워스얼라이언스'),('POZ','POZNAN','포즈난'),('FLL','FT.LAUDERDALE','포트로더데일'),('POM','PORTMORESBI','포트모레스비'),('KVG','KAVIENG','포트모레스비/카비엥'),('PHC','PORTHARCOURT','포트하커트'),('PDX','PORTLAND','포틀랜드'),('KPO','Pohang','포항'),('PNK','PONTIANAK','폰티아나크'),('PTK','PONTIAC','폰티악'),('MES','MEDANPOLONIA','폴로니아'),('INL','KINL','폴스'),('PNI','POHNPEI','폼페이'),('PNQ','PUNE','푸네'),('FJR','FUJAIRAH','푸자이라'),('FOC','FUZHOU','푸저우'),('HKT','PHUKET','푸켓'),('PQC','PHUQUOC','푸쿡'),('PUY','PULA','풀라'),('PNH','PHNOMPENH','프놈펜/프롬펜'),('HHQ','PRACHUAPKHIRIKHANHUAHIN','프라추압'),('FRA','FRANKFURT','프랑크푸르트'),('PIK','PRESTWICK','프레스트윅'),('FDH','FREDRICHSHAFEN','프리드리히하펜'),('PPS','PUERTOPRINCESA','프에프토프린세사'),('PHX','PHOENIX','피닉스'),('FLR','FLORENCE','피렌체'),('SUV','FIJI','피지'),('PHL','PHILADELPHIA','필라델피아'),('PIF','PINGPUNG','핑풍/핑풍공항'),('HKD','HAKODATE','하꼬다데'),('HAJ','HANOVER','하노버'),('HAN','HANOI','하노이'),('OHY','HADYBAD','하다아바드'),('KHV','HABAROBSK','하바로프스크'),('UPG','HASANUDDIN','하사누딘'),('HRB','HARBIN','하얼빈'),('HYD','HYDERABAD','하이데라바드'),('HLD','HAILARDONGSHAN','하이라얼'),('HAK','HAIKOU','하이코우'),('HPH','HAIPHONG','하이퐁'),('HHN','HAHN','한'),('HMA','KHANTY-MANSIYSK','한티-만시스크'),('HLP','JAKARRAHALIM','할림,자카르타'),('XFW','FINKENWEDER','함부르크'),('HAM','HAMBURG','함브르크'),('HGH','HANGZHOU','항저우'),('HGR','HAGERSTOWN','해거스타운'),('NZY','NAVALAIRSTATIONNORTHISLAND','해군항공기지(미샌디애고)/해군항공기지(샌디애고)'),('HFE','HEFEI','허페이'),('HSV','HUNTSVILLE','헌츠빌'),('HHG','HUNTINGTON','헌팅턴'),('AFE','MADRIDGETAFE','헤타페'),('YHZ','HALIFAX','헬리팍스'),('HEL','HELSINKI','헬싱키'),('HNL','HONOLULU','호놀루루'),('HIR','HONIARA','호니아라'),('HON','HORON','호른'),('GML','HOSTOMEL','호스토멜'),('SGN','HOCHIMIN','호치민/호찌민'),('HKG','HONGKONG','홍콩'),('HUN','HUALIEN','화리엔'),('HIA','HUAIAN','화이안'),('YXY','WHITEHORSE','화이트호스'),('WJU','Wonju','횡성/원주'),('FKJ','FUKUI','후꾸이'),('FKS','FUKUSHIMA','후쿠시마'),('FUJ','FUKUE','후쿠에'),('FUK','FUKUOKA','후쿠오카'),('FTM','FUTEMA','후테마'),('HET','HOHHOT','후허하오터'),('NUW','WHIDBEY','휘드데이'),('IAH','HOUSTON','휴스턴'),('SGR','SugarLandMunicipal','휴스턴슈거랜드/슈거랜드'),('HOU','HOUSTON','휴스톤'),('HUI','HUIHUE','휴이휴'),('HIJ','HIROSHIMA','히로시마'),('TLN','Hyeres','히에레스'),('HIK','HAIKAM','히캄'),('HIO','PORTLANDHILLSBORO','힐스보로'),('HHH','HILTONHEADISLAND','힐튼헤드아일랜드');
/*!40000 ALTER TABLE `airport_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-09 14:30:35
