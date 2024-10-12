************DEFINIZIONE WORKING DIRECTORY E FILE DA UTILIZZARE**************
cd "C:\Users\Valentina Mercurio\Desktop\DEMOGRAFIA COMPUTAZIONALE\DATASET 1\MICRODATI"
use DISCRIM_A2011

***************8GESTIONE ETICHETTE E VARIABILI************
label define  rip_cl0 1   "Italia Nord_Ovest" 2   "Italia Nord_Est" 3   "Italia Centrale" 4   "Sud e Isole"  
label define  padrenato_cl2 1   "Italia" 2   "Estero"  
label define  madrenato_cl3 1   "Italia" 2   "Estero"  
label define  figliout_cl4 1   "S�" 2   "No"  
label define  lavo1_cl5 1   "Sì" 2   "No" 3   "Permanentemente inabile al lavoro"  
label define  lavo2_cl6 1   "Sì" 2   "No"  
label define  lavpas_cl7 1   "Sì" 2   "No" 3   "Permanentemente inabile al lavoro"  
label define  dipend_cl8 1   "Sì" 2   "No"  
label define  posdip_cl9 1   "Dirigente" 2   "Quadro" 3   "Impiegato" 4   "Operaio" 5   "Apprendista" 6   "Lavoratore presso il proprio domicilio per conto di un'impresa"  
label define  ateco_cl10 1   "Agricoltura, silvicoltura e pesca" 2   "Estrazione di minerali da cave e miniere" 3   "Attivit� manifatturiere" 4   "Fornitura di energia elettrica, gas, vapore e aria condizionata" 5   "Fornitura di acqua; reti fognarie, attività di gestione dei rifiuti e risanamento" 6   "Costruzioni" 7   "Commercio all'ingrosso e al dettaglio; riparazione di autoveicoli e motocicli" 8   "Trasporto e magazzinaggio" 9   "Attività dei servizi di alloggio e di ristorazione" 10   "Servizi di informazione e comunicazione" 11   "Attività finanziarie e assicurative" 12   "Attività immobiliari" 13   "Attività professionali, scientifiche e tecniche" 14   "Noleggio, agenzie di viaggio, servizi di supporto alle imprese" 15   "Amministrazione pubblica e difesa; assicurazione sociale obbligatoria" 16   "Istruzione" 17   "Sanità e assistenza sociale" 18   "Attività artistiche, sportive, di intrattenimento e divertimento" 19   "Altre attività di servizi" 20   "Attività di famiglie e convivenze come datori di lavoro per personale domestico; produzione di beni e servizi indifferenziati per uso proprio da parte di famiglie e convivenze" 21   "Organizzazioni ed organismi extraterritoriali"  
label define  pubpriv_cl11 1   "Pubblica amministrazione" 2   "Privato"  
label define  contrlav_cl12 1   "Contratto" 2   "Accordo verbale"  
label define  lavter_cl13 1   "A termine (tempo determinato)" 2   "A tempo indeterminato (senza scadenza)"  
label define  regime_cl14 1   "A tempo pieno" 2   "Part-time (a tempo parziale)"  
label define  motpartime_cl15 1   "Non vuole/voleva un lavoro a tempo pieno" 2   "Non ha trovato un lavoro a tempo pieno"  
label define  caricolav_cl16 1   "S�, spesso" 2   "Sì, di tanto in tanto" 3   "Sì, ma raramente" 4   "No, mai"  
label define  condizud_cl17 1   "La condizione degli uomini nella nostra società è nettamente migliore di quella delle donne" 2   "La condizione degli uomini è un po' migliore di quella delle donne" 3   "La condizione delle donne è nettamente migliore di quella degli uomini" 4   "La condizione delle donne � un po' migliore di quella degli uomini" 5   "La condizione delle donne e degli uomini è la stessa"  
label define  difflav_cl18 1   "Meglio" 2   "Peggio" 3   "Non c'è differenza" 9   "Non sa"  
label define  diffguad_cl19 1   "Meglio" 2   "Peggio" 3   "Non c'è differenza" 9   "Non sa"  
label define  diffcarr_cl20 1   "Meglio" 2   "Peggio" 3   "Non c'è differenza" 9   "Non sa"  
label define  diffstab_cl21 1   "Meglio" 2   "Peggio" 3   "Non c'è differenza" 9   "Non sa"  
label define  diffcons_cl22 1   "Meglio" 2   "Peggio" 3   "Non c'è differenza" 9   "Non sa"  
label define  uomoprima_cl23 1   "D'accordo" 2   "Né d'accordo né contrario" 3   "Contrario"  
label define  uomosoldi_cl24 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  uomodecide_cl25 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  nodonnasup_cl26 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente" 9   "Non sa"  
label define  piudirig_cl27 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente" 9   "Non sa"  
label define  famostacolo_cl28 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente" 9   "Non sa"  
label define  piudonne_cl29 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  divisionefam_cl30 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  inadatti_cl31 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  piucura_cl32 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  d_discrim_cl33 1   "Sì, molto" 2   "S�, abbastanza" 3   "S�, poco" 4   "No, per niente"  
label define  d_discrim5aa_cl34 1   "Pi� discriminate" 2   "Meno discriminate" 3   "Non c'è differenza" 9   "Non sa"  
label define  uomoleader_cl35 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente d'accordo"  
label define  uomodirig_cl36 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente d'accordo" 9   "Non sa"  
label define  istruomo_cl37 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente d'accordo" 9   "Non sa"  
label define  madreocc_cl38 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente d'accordo" 9   "Non sa"  
label define  uconclav_cl39 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente d'accordo" 9   "Non sa"  
label define  rinunclav_cl40 1   "Sì" 2   "No"  
label define  motnolav_cl41 1   "Il Suo/la Sua partner non voleva che lavorasse" 2   "I Suoi genitori non volevano che lavorasse" 3   "Aspettava un bambino" 4   "Aveva un bambino/bambini troppo piccolo/i" 5   "Doveva accudire o stare vicino ad una persona anziana/disabile che viveva in casa Sua" 6   "Doveva accudire o stare vicino ad una persona anziana/disabile che non viveva in casa Sua" 7   "Doveva occuparsi della famiglia e della casa" 8   "Non voleva trasferirsi altrove/cambiare citt�" 9   "Altro (specificare)"  
label define  rinunccambio_cl42 1   "Sì" 2   "No"  
label define  rinuninc_cl43 1   "Sì, ha rinunciato per impegni/responsabilità familiari" 2   "Sì, ha rinunciato per altri motivi" 3   "No, ha accettato" 4   "No, non gli � stato mai proposto"  
label define  riduzlav_cl44 1   "S�" 2   "No"  
label define  svantretr_cl45 1   "Molto" 2   "Un po'" 3   "Per niente"  
label define  svantcors1_cl46 1   "Molto" 2   "Un po'" 3   "Per niente" 4   "Il suo lavoro non li prevede"  
label define  svantcaric_cl47 1   "Molto" 2   "Un po�" 3   "Per niente"  
label define  svantcarr_cl48 1   "Molto" 2   "Un po�" 3   "Per niente"  
label define  svantstab_cl49 1   "Molto" 2   "Un po�" 3   "Per niente"  
label define  svantval_cl50 1   "Molto" 2   "Un po�" 3   "Per niente"  
label define  svantappr1_cl51 1   "Molto" 2   "Un po�" 3   "Per niente"  
label define  svantauto_cl52 1   "Molto" 2   "Un po�" 3   "Per niente"  
label define  svantappr2_cl53 1   "Molto" 2   "Un po�" 3   "Per niente" 4   "Non pertinente"  
label define  svantreddi_cl54 1   "Molto" 2   "Un po�" 3   "Per niente" 4   "Non pertinente"  
label define  svantcli_cl55 1   "Molto" 2   "Un po�" 3   "Per niente" 4   "Non pertinente"  
label define  svantcoll_cl56 1   "Molto" 2   "Un po�" 3   "Per niente" 4   "Non pertinente"  
label define  svantdip_cl57 1   "Molto" 2   "Un po�" 3   "Per niente" 4   "Non pertinente"  
label define  svantcresc_cl58 1   "Molto" 2   "Un po�" 3   "Per niente" 4   "Non pertinente"  
label define  svantfin_cl59 1   "Molto" 2   "Un po�" 3   "Per niente" 4   "Non pertinente"  
label define  s_discrim_cl60 1   "S�" 2   "No"  
label define  s_dove_cl61 1   "Nella scuola dell'obbligo" 2   "Nella scuola secondaria superiore" 3   "All'universit�"  
label define  s_chicomp_cl62 0   "Assenza" 1   "Presenza"  
label define  s_chiinsegn_cl63 0   "Assenza" 2   "Presenza"  
label define  s_chigenit_cl64 0   "Assenza" 3   "Presenza"  
label define  s_chipres_cl65 0   "Assenza" 4   "Presenza"  
label define  s_chibidel_cl66 0   "Assenza" 5   "Presenza"  
label define  s_sfavor_cl67 0   "Assenza" 1   "Presenza"  
label define  s_isolat_cl68 0   "Assenza" 2   "Presenza"  
label define  s_offes_cl69 0   "Assenza" 3   "Presenza"  
label define  s_altro_cl70 0   "Assenza" 4   "Presenza"  
label define  s_salute_cl71 1   "S�" 2   "No"  
label define  s_famigl_cl72 1   "S�" 2   "No"  
label define  s_gravid_cl73 1   "S�" 2   "No"  
label define  s_sesso_cl74 1   "S�" 2   "No"  
label define  s_giova_cl75 1   "S�" 2   "No"  
label define  s_anzia_cl76 1   "S�" 2   "No"  
label define  s_stran_cl77 1   "S�" 2   "No"  
label define  s_relig_cl78 1   "S�" 2   "No"  
label define  s_polit_cl79 1   "S�" 2   "No"  
label define  s_aspet_cl80 1   "S�" 2   "No"  
label define  s_proven_cl81 1   "S�" 2   "No"  
label define  s_omosex_cl82 1   "S�" 2   "No" 3   "Non risponde"  
label define  s_conosc_cl83 1   "S�" 2   "No"  
label define  s_altrim_cl84 1   "No" 2   "S�"  
label define  c_discrim_cl85 1   "S�" 2   "No" 3   "Non ho mai cercato lavoro"  
label define  c_nolav_cl86 0   "Assenza" 1   "Presenza"  
label define  c_mansinf_cl87 0   "Assenza" 2   "Presenza"  
label define  c_retrinf_cl88 0   "Assenza" 3   "Presenza"  
label define  c_lavnero_cl89 0   "Assenza" 4   "Presenza"  
label define  c_nodom_cl90 0   "Assenza" 5   "Presenza"  
label define  c_altro_cl91 0   "Assenza" 6   "Presenza"  
label define  c_piurecent_cl92 1   "Che cosa � successo: non mi hanno dato il lavoro anche se avevo i requisiti" 2   "Che cosa � successo: mi hanno proposto mansioni inferiori a quelle per cui avevo fatto domanda e per le quali ero qualificato" 3   "Che cosa � successo: mi hanno proposto una retribuzione inferiore a quella prevista (o concessa ad altri) per le stesse mansioni" 4   "Che cosa � successo: non hanno voluto mettermi in regola" 5   "Che cosa � successo: non mi � stato concesso di partecipare alla selezione/fare domanda" 6   "Che cosa � successo: Altro (specificare)"  
label define  c_3anni_cl93 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  c_12mesi_cl94 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  c_salute_cl95 1   "S�" 2   "No"  
label define  c_famigl_cl96 1   "S�" 2   "No"  
label define  c_gravid_cl97 1   "S�" 2   "No"  
label define  c_sesso_cl98 1   "S�" 2   "No"  
label define  c_giova_cl99 1   "S�" 2   "No"  
label define  c_anzia_cl100 1   "S�" 2   "No"  
label define  c_stran_cl101 1   "S�" 2   "No"  
label define  c_relig_cl102 1   "S�" 2   "No"  
label define  c_polit_cl103 1   "S�" 2   "No"  
label define  c_aspet_cl104 1   "S�" 2   "No"  
label define  c_proven_cl105 1   "S�" 2   "No"  
label define  c_omosex_cl106 1   "S�" 2   "No" 8   "Non risponde"  
label define  c_conosc_cl107 1   "S�" 2   "No"  
label define  c_altrim_cl108 1   "No" 2   "S�"  
label define  l_discrim_cl109 1   "S�" 2   "No"  
label define  l_mansinf_cl110 0   "Assenza" 1   "Presenza"  
label define  l_promoz_cl111 0   "Assenza" 2   "Presenza"  
label define  l_determ_cl112 0   "Assenza" 3   "Presenza"  
label define  l_licenz_cl113 0   "Assenza" 4   "Presenza"  
label define  l_licgrav_cl114 1   "S�" 2   "No"  
label define  l_qdlicgrav_cl115 1   "Durante la gravidanza" 2   "Nei primi 3 mesi dalla nascita del bambino" 3   "Dopo i 3 mesi e nell'arco del primo anno di vita del bambino" 4   "Dopo il primo anno di vita del bambino"  
label define  l_rifcong_cl116 0   "Assenza" 5   "Presenza"  
label define  l_conged_cl117 0   "Assenza" 6   "Presenza"  
label define  l_capac_cl118 0   "Assenza" 7   "Presenza"  
label define  l_carico_cl119 0   "Assenza" 8   "Presenza"  
label define  l_retrinf_cl120 0   "Assenza" 9   "Presenza"  
label define  l_climaost_cl121 0   "Assenza" 10   "Presenza"  
label define  l_altro_cl122 0   "Assenza" 11   "Presenza"  
label define  l_mansinf2_cl123 1   "S�" 2   "No"  
label define  l_promoz2_cl124 1   "S�" 2   "No"  
label define  l_determ2_cl125 1   "S�" 2   "No"  
label define  l_licenz2_cl126 1   "S�" 2   "No"  
label define  l_licgrav2_cl127 1   "S�" 2   "No"  
label define  l_qdlicgrav2_cl128 1   "Durante la gravidanza" 2   "Nei primi 3 mesi dalla nascita del bambino" 3   "Dopo i 3 mesi e nell'arco del primo anno di vita del bambino" 4   "Dopo il primo anno di vita del bambino"  
label define  l_rifcong2_cl129 1   "S�" 2   "No"  
label define  l_conged2_cl130 1   "S�" 2   "No"  
label define  l_capac2_cl131 1   "S�" 2   "No"  
label define  l_carico2_cl132 1   "S�" 2   "No"  
label define  l_retrinf2_cl133 1   "S�" 2   "No"  
label define  l_piurecent_cl134 1   "3.14.A or 3.15.A" 2   "3.14.B or 3.15.B" 3   "3.14.C or 3.15.C" 4   "3.14.D or 3.15.D" 5   "3.14.E or 3.15.E" 6   "3.14.F or 3.15.F" 7   "3.14.G or 3.15.G" 8   "3.14.H or 3.15.H" 9   "3.14.I or 3.15I" 10   "3.14.L" 11   "3.14.M"  
label define  l_3anni_cl135 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  l_12mesi_cl136 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  l_fattodove_cl137 1   "Durante la sua attuale/ultima attivit� lavorativa" 2   "Durante una sua precedente attivit� lavorativa"  
label define  l_salute_cl138 1   "S�" 2   "No"  
label define  l_famigl_cl139 1   "S�" 2   "No"  
label define  l_gravid_cl140 1   "S�" 2   "No"  
label define  l_sesso_cl141 1   "S�" 2   "No"  
label define  l_giova_cl142 1   "S�" 2   "No"  
label define  l_giovamot_cl143 1   "Sono/ero considerato una persona debole, da potersene approfittare" 2   "Vengo/venivo sottovalutata/o, considerato privo di esperienza" 3   "Altro (specificare)"  
label define  l_anzia_cl144 1   "S�" 2   "No"  
label define  l_stran_cl145 1   "S�" 2   "No"  
label define  l_relig_cl146 1   "S�" 2   "No"  
label define  l_polit_cl147 1   "S�" 2   "No"  
label define  l_aspet_cl148 1   "S�" 2   "No"  
label define  l_proven_cl149 1   "S�" 2   "No"  
label define  l_omosex_cl150 1   "S�" 2   "No" 3   "Non risponde"  
label define  l_conosc_cl151 1   "No" 2   "S�"  
label define  l_altrim_cl152 1   "S�" 2   "No" 3   "Nessuna caratteristica personale"  
label define  umiliata_cl153 1   "S�" 2   "No"  
label define  umil3anni_cl154 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  umil12mesi_cl155 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  min_cl156 1   "S�, � stato minacciato" 2   "S�, � stato aggredito fisicamente" 3   "S�, � stato minacciato e aggredito fisicamente (in episodi diversi)" 4   "No, non � mai capitato"  
label define  min3anni_cl157 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  min12mesi_cl158 1   "S�" 2   "No" 9   "Non sa/non ricorda"  
label define  quant_cl159 1   "Troppi" 2   "N� troppi, n� pochi" 3   "Pochi" 4   "Dipende" 9   "Non sa"  
label define  bambini_cl160 1   "Positivamente" 2   "Negativamente" 3   "N� positivamente, n� negativamente" 9   "Non sa"  
label define  i_nolav_cl161 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente giustificabile"  
label define  i_nocasa_cl162 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  i_ingiro_cl163 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  i_maltrat_cl164 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  compital_cl165 1   "Amichevole e comprensivo" 2   "Indifferente" 3   "Diffidente" 4   "Apertamente ostile"  
label define  compimmi_cl166 1   "Amichevole e comprensivo" 2   "Indifferente" 3   "Diffidente" 4   "Apertamente ostile"  
label define  culture_cl167 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente d'accordo"  
label define  terror_cl168 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  lavori_cl169 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  noposto_cl170 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  tolglav_cl171 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  voto_cl172 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  primaita_cl173 1   "D'accordo" 2   "N� d'accordo n� contrario" 3   "Contrario"  
label define  alloggi_cl174 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  i_posslav_cl175 1   "Stesse possibilit�" 2   "Meno possibilit�" 3   "Pi� possibilit�" 9   "Non sa"  
label define  i_possprom_cl176 1   "Stesse possibilit�" 2   "Meno possibilit�" 3   "Pi� possibilit�" 9   "Non sa"  
label define  i_posscasa_cl177 1   "Stesse possibilit�" 2   "Meno possibilit�" 3   "Pi� possibilit�" 9   "Non sa"  
label define  i_discrim_cl178 1   "S�, molto" 2   "S�, abbastanza" 3   "S�, poco" 4   "No, per niente"  
label define  i_discrim5aa_cl179 1   "Pi� discriminati" 2   "Meno discriminati" 3   "Non c'� differenza" 9   "Non sa"  
label define  vivereovu_cl180 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  separati_cl181 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  quartiere_cl182 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  adozione_cl183 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  attenzpol_cl184 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  religione_cl185 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  immitali_cl186 1   "Meglio" 2   "Pi� o meno nello stesso modo" 3   "Peggio" 4   "Non sa"  
label define  itaestero_cl187 1   "Meglio" 2   "Pi� o meno nello stesso modo" 3   "Peggio" 4   "Non sa"  
label define  naz_probl_cl188 1   "S�" 2   "No" 9   "Non sa"  
label define  inserim_cl189 1   "Facile" 2   "Difficile" 3   "Impossibile"  
label define  integrdonne_cl190 1   "Pi� facile per le donne" 2   "E' la stessa cosa" 3   "E' pi� difficile per le donne"  
label define  ricongiung_cl191 1   "Favorire il ricongiungimento" 2   "Scoraggiare il ricongiungimento" 9   "Non sa"  
label define  moschea_cl192 1   "Favorevole" 2   "Contrario" 3   "Indifferente"  
label define  moschea_mot_cl193 1   "Perch� creerebbe problemi di sicurezza, di ordine pubblico" 2   "Perch� l'Italia � un paese cattolico e gli immigrati si devono uniformare alla nostra religione" 3   "Perch� i mussulmani sono intolleranti e non consentirebbero la costruzione di una chiesa cattolica nel loro paese" 4   "Perch� attirerebbe un numero maggiore di immigrati in zona" 5   "Perch� la loro religione e la loro cultura sono diverse dalla nostra" 6   "Altro (specificare)"  
label define  luoculto_cl194 1   "Favorevole" 2   "Contrario" 3   "Indifferente"  
label define  luoculto_mot_cl195 1   "Perch� creerebbe problemi di sicurezza, di ordine pubblico" 2   "Perch� l'Italia � un paese cattolico e gli immigrati si devono uniformare alla nostra religione" 3   "Perch� le persone di queste religioni sono intolleranti e non consentirebbero la costruzione di una chiesa cattolica nel loro paese" 4   "Perch� attirerebbe un numero maggiore di immigrati in zona" 5   "Perch� la loro religione e la loro cultura sono diverse dalla nostra" 6   "Altro (specificare)"  
label define  burka_cl196 1   "S�" 2   "No" 9   "Non sa"  
label define  unionimiste_cl197 1   "Molto positivo" 2   "Abbastanza positivo" 3   "N� positivo n� negativo" 4   "Abbastanza negativo" 5   "Molto negativo"  
label define  i_marocco_cl198 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_peru_cl199 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_albania_cl200 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_usa_cl201 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_niger_cl202 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_rom_cl203 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_cina_cl204 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_romania_cl205 1   "Molti problemi" 2   "Qualche problema" 3   "Nessun problema" 9   "Non sa"  
label define  i_conosce_cl206 1   "S�" 2   "No"  
label define  i_chiconosc1_cl207 0   "Assenza" 1   "Presenza"  
label define  i_chiconosc2_cl208 0   "Assenza" 2   "Presenza"  
label define  i_chiconosc3_cl209 0   "Assenza" 3   "Presenza"  
label define  i_chiconosc4_cl210 0   "Assenza" 4   "Presenza"  
label define  i_chiconosc5_cl211 0   "Assenza" 5   "Presenza"  
label define  i_chiconosc6_cl212 0   "Assenza" 6   "Presenza"  
label define  i_chiconosc7_cl213 0   "Assenza" 7   "Presenza"  
label define  economia_cl214 1   "Vantaggi" 2   "Vantaggi e inconvenienti" 3   "Solo inconvenienti"  
label define  residenza_cl215 1   "Dopo 5 anni" 2   "Dopo 10 anni" 3   "Dopo 15 anni" 4   "Mai" 9   "Non sa"  
label define  cittadimm_cl216 1   "Favorevole" 2   "Contrario" 9   "Non sa"  
label define  espucland_cl217 1   "S�" 2   "No"  
label define  immscuo_cl218 1   "Raggruppare gli immigrati in alcune classi" 2   "Distribuire gli immigrati nelle varie classi" 9   "Non sa"  
label define  immscuomot_cl219 1   "Perch� non conoscono la lingua e quindi rallenterebbero la didattica" 2   "Perch� hanno abitudini ed esigenze diverse" 3   "Perch� � bene che ogni cultura mantenga le proprie diversit�"  
label define  kissetero_cl220 1   "Accettabile" 2   "Non accettabile"  
label define  kissdonne_cl221 1   "Accettabile" 2   "Non accettabile"  
label define  kissuomini_cl222 1   "Accettabile" 2   "Non accettabile"  
label define  accettuomini_cl223 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  accettdonne_cl224 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  giustomo_cl225 1   "Mai giustificato" 2   "A" 3   "A" 4   "A" 5   "A" 6   "A" 7   "A" 8   "A" 9   "A" 10   "Sempre giustificato" 99   "Non sa"  
label define  o_posslav_cl226 1   "Stesse possibilit�" 2   "Meno possibilit�" 3   "Pi� possibilit�" 9   "Non sa"  
label define  o_possprom_cl227 1   "Stesse possibilit�" 2   "Meno possibilit�" 3   "Pi� possibilit�" 9   "Non sa"  
label define  o_posscasa_cl228 1   "Stesse possibilit�" 2   "Meno possibilit�" 3   "Pi� possibilit�" 9   "Non sa"  
label define  o_discrim_cl229 1   "Si, molto" 2   "Si, abbastanza" 3   "Si, poco" 4   "No, per niente"  
label define  o_discrim5aa_cl230 1   "Pi� discriminati" 2   "Meno discriminati" 3   "Non c'� differenza" 9   "Non sa"  
label define  o_collega_cl231 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente accettabile"  
label define  o_superiore_cl232 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente accettabile"  
label define  o_medico_cl233 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente accettabile"  
label define  o_amico_cl234 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente accettabile"  
label define  o_politico_cl235 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente accettabile"  
label define  o_teacher_cl236 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente accettabile"  
label define  o_nolav_cl237 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente giustificabile"  
label define  o_nocasa_cl238 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  o_maltrat_cl239 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  insulti_cl240 1   "Spesso" 2   "Qualche volta" 3   "Raramente" 4   "Mai"  
label define  ioinsulti_cl241 1   "Spesso" 2   "Qualche volta" 3   "Raramente" 4   "Mai"  
label define  o_conosce_cl242 1   "Si" 2   "No" 3   "Non ne � sicuro"  
label define  o_chicono1_cl243 0   "Assenza" 1   "Presenza"  
label define  o_chicono2_cl244 0   "Assenza" 2   "Presenza"  
label define  o_chicono3_cl245 0   "Assenza" 3   "Presenza"  
label define  o_chicono4_cl246 0   "Assenza" 4   "Presenza"  
label define  o_chicono5_cl247 0   "Assenza" 5   "Presenza"  
label define  o_chicono6_cl248 0   "Assenza" 6   "Presenza"  
label define  amare_cl249 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  malattia_cl250 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  matrimonio_cl251 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  pax_cl252 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  immorale_cl253 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  lesbadoz_cl254 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  minaccia_cl255 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  gayadoz_cl256 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  omerta_cl257 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  discrezione_cl258 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  effeminati_cl259 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  mascolinita_cl260 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  t_discrim_cl261 1   "S�, molto" 2   "S�, abbastanza" 3   "S�, poco" 4   "No, per niente"  
label define  t_nolav_cl262 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  t_nocasa_cl263 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  t_maltrat_cl264 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  v_drogati_cl265 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_aids_cl266 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_immigrati_cl267 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_omosex_cl268 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_religion_cl269 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_alcoolisti_cl270 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_rom_cl271 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_trans_cl272 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_marocco_cl273 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_peru_cl274 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_albania_cl275 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_niger_cl276 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_cina_cl277 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  v_romania_cl278 1   "Non li vorrebbe" 2   "Non avrebbe problemi" 3   "Dipende da come si comportano"  
label define  praticarel_cl279 1   "Tutti i giorni" 2   "Qualche volta alla settimana" 3   "Una volta alla settimana" 4   "Qualche volta al mese (meno di quattro volte)" 5   "Qualche volta all'anno" 6   "Mai"  
label define  imprelig_cl280 1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  pensuicidio_cl281 1   "Si e ho tentato di farlo" 2   "S�, ci ho pensato, ma non ho mai tentato di farlo" 3   "No"  
label define  amastesso_cl282  1   "S�" 2   "No"  
label define  attrstesso_cl283  1   "S�" 2   "No"  
label define  sexstesso_cl284  1   "S�, � accaduto negli ultimi 12 mesi" 2   "S�, � accaduto pi� di un anno fa" 3   "No"  
label define  chiattratto_cl285  1   "Solo da persone dell'altro sesso" 2   "Prevalentemente da persone dell'altro sesso" 3   "In eguale misura da uomini e donne" 4   "Prevalentemente da persone del mio stesso sesso" 5   "Solo da persone del mio stesso sesso" 6   "N� da uomini n� da donne"  
label define  autodef_cl286  1   "Omosessuale/gay" 2   "Bisessuale" 3   "Transessuale" 4   "Eterosessuale" 5   "In altro modo"  
label define  madresa_cl287  1   "S�, ne � (o ne era) a conoscenza" 2   "Non so se ne � (o ne era) a conoscenza,non ne abbiamo mai parlato" 3   "Mia madre non lo sa (o non lo sapeva)" 4   "Altro"  
label define  padresa_cl288  1   "S�, ne � (o ne era) a conoscenza" 2   "Non so se ne � (o ne era) a conoscenza,non ne abbiamo mai parlato" 3   "Non lo sa (o non lo sapeva)" 4   "Altro"  
label define  giudrilev_cl289  1   "Molto" 2   "Abbastanza" 3   "Poco" 4   "Per niente"  
label define  relazout_cl291 1   "Si" 2   "No"  
label define  manopartn_cl292 1   "Spesso" 2   "Qualche volta" 3   "Mai"  
label define  abbrpartn_cl293 1   "Spesso" 2   "Qualche volta" 3   "Mai"  
label define  carezpartn_cl294 1   "Spesso" 2   "Qualche volta" 3   "Mai"  
label define  baciopartn_cl295 1   "Spesso" 2   "Qualche volta" 3   "Mai"  
label define  cucina_cl296 1   "Solo il/la partner" 2   "Prevalentemente il/la partner" 3   "Solo l�intervistato/a" 4   "Prevalentemente l�intervistato/a" 5   "Entrambi in egual misura" 6   "Nessuno dei due"  
label define  spesa_cl297 1   "Solo il/la partner" 2   "Prevalentemente il/la partner" 3   "Solo l�intervistato/a" 4   "Prevalentemente l�intervistato/a" 5   "Entrambi in egual misura" 6   "Nessuno dei due"  
label define  bucato_cl298 1   "Solo il/la partner" 2   "Prevalentemente il/la partner" 3   "Solo l�intervistato/a" 4   "Prevalentemente l�intervistato/a" 5   "Entrambi in egual misura" 6   "Nessuno dei due"  
label define  pulizia_cl299 1   "Solo il/la partner" 2   "Prevalentemente il/la partner" 3   "Solo l�intervistato/a" 4   "Prevalentemente l�intervistato/a" 5   "Entrambi in egual misura" 6   "Nessuno dei due"  
label define  curafigli_cl300 1   "Solo il/la partner" 2   "Prevalentemente il/la partner" 3   "Solo l�intervistato/a" 4   "Prevalentemente l�intervistato/a" 5   "Entrambi in egual misura" 6   "Nessuno dei due" 7   "Non pertinente"  
label define  divislav_cl301 1   "Giusta nei riguardi di entrambi" 2   "Ingiusta nei suoi riguardi" 3   "Ingiusta nei riguardi del partner"  
label define  piuguad_cl302 1   "L'intervistato/a" 2   "Il/la  partner" 3   "Guadagniamo all�incirca la stessa cifra" 4   "L�intervistato non lavora/non guadagna" 5   "Il Suo/la Sua partner non lavora/non guadagna" 6   "L�intervistato/a e il /la suo/a partner non lavorano/non guadagnano"  
label define  s_percoss_cl303 0   "Assente" 5   "Presente"  
label define  sesso_cl304 1   "Maschio" 2   "Femmina"  
label define  relpar_cl305 1   "Persona di riferimento (PR)" 2   "Marito o moglie (coniuge) di PR;Convivente di PR" 4   "Genitore o coniuge/convivente del genitore di PR;Suocero/a (Genitore o coniuge/convivente del genitore del coniuge o del convivente di PR)" 6   "Figlio di PR nato dall�ultimo matrimonio (o convivenza);Figlio di PR o del coniuge o del convivente di PR nato da precedente matrimonio o convivenza;Genero/Nuora (Coniuge del figlio di PR o del figlio" 10   "Nipote (figlio del figlio) di PR (o del coniuge o convivente di PR);Nipote (figlio del fratello/sorella) di PR (o del coniuge o convivente di PR)" 12   "Fratello/sorella di PR;Cognato/a: fratello/sorella del coniuge o convivente di PR;Cognato/a:  Coniuge del fratello/sorella di PR (o del coniuge o convivente di PR);Convivente del fratello/sorella di P" 16   "Nonno/a" 17   "Cugino/a;Zio/a;Altro parente di PR (o del coniuge o convivente di PR)" 20   "Amico/a (altra persona convivente non legata da vincoli di parentela)"  
label define  eta_cl306 1   "18-34" 2   "35-44" 3   "45-54" 4   "55-64" 5   "65-74"  
label define  partner_cl307 1   "Presente" 2   "Assente"  
label define  figli_cl308 1   "Presente" 2   "Assente"  
label define  pnasc_cl309 1   "Italia" 2   "Estero"  
label define  citt_cl310 1   "S�" 2   "No"  
label define  stciv_cl311 1   "Celibe/nubile" 2   "Coniugato/a coabitante con il coniuge" 3   "Separato/a di fatto (Coniugato/a non coabitante con il coniuge);Separato/a  legalmente;Divorziato/a" 6   "Vedovo/a"  
label define  istr_cl312 1   "Nessun titolo e non sa leggere n� scrivere;Nessun titolo ma sa leggere e scrivere" 3   "Licenza elementare/attestato di valutazione finale" 4   "Licenza media (o avviamento professionale)/Diploma di istruzione secondaria di primo grado" 5   "Diploma di qualifica professionale di scuola superiore di 2-3 anni che non permette l�iscrizione all�Universit�;Diploma di maturit�/Diploma di istruzione secondaria superiore di 4-5 anni/Diploma inter" 8   "Diploma universitario di due/tre anni, Scuola diretta a fini speciali, Scuola parauniversitaria;Laurea di primo livello (corsi di 3 anni)" 10   "Laurea specialistica  (corsi di secondo livello di 2 anni);Laurea di 4 anni o pi� (vecchio ordinamento o laurea specialistica/magistrale a ciclo unico)" 12   "Titolo di studio post-laurea (diploma di specializzazione, master universitario di 1� e di 2� livello);Titolo di dottore di ricerca" 14   "Non sa/Non ricorda"  
label define  posiz_cl313 1   "Un lavoro alle dipendenze" 2   "Un lavoro di collaborazione coordinata e continuativa (con o senza progetto); Un lavoro di prestazione d�opera occasionale" 4   "Imprenditore" 5   "Libero professionista" 6   "Lavoratore in proprio" 7   "Coadiuvante nell�azienda di un familiare;Socio di cooperativa"  
label define  cerca_cl314 0   "No" 1   "S�"  
label define  condiz_cl315 1   "Occupati" 2   "In cerca di nuova occupazione;In cerca di prima occupazione;Cercano ma non attivamente e/o non disponibili" 4   "Casalinghe" 5   "Studenti" 6   "Ritirati dal lavoro" 8   "Inabili al lavoro;In altra condizione"  
label values  rip rip_cl0
label values  padrenato padrenato_cl2
label values  madrenato madrenato_cl3
label values  figliout figliout_cl4
label values  lavo1 lavo1_cl5
label values  lavo2 lavo2_cl6
label values  lavpas lavpas_cl7
label values  dipend dipend_cl8
label values  posdip posdip_cl9
label values  ateco ateco_cl10
label values  pubpriv pubpriv_cl11
label values  contrlav contrlav_cl12
label values  lavter lavter_cl13
label values  regime regime_cl14
label values  motpartime motpartime_cl15
label values  caricolav caricolav_cl16
label values  condizud condizud_cl17
label values  difflav difflav_cl18
label values  diffguad diffguad_cl19
label values  diffcarr diffcarr_cl20
label values  diffstab diffstab_cl21
label values  diffcons diffcons_cl22
label values  uomoprima uomoprima_cl23
label values  uomosoldi uomosoldi_cl24
label values  uomodecide uomodecide_cl25
label values  nodonnasup nodonnasup_cl26
label values  piudirig piudirig_cl27
label values  famostacolo famostacolo_cl28
label values  piudonne piudonne_cl29
label values  divisionefam divisionefam_cl30
label values  inadatti inadatti_cl31
label values  piucura piucura_cl32
label values  d_discrim d_discrim_cl33
label values  d_discrim5aa d_discrim5aa_cl34
label values  uomoleader uomoleader_cl35
label values  uomodirig uomodirig_cl36
label values  istruomo istruomo_cl37
label values  madreocc madreocc_cl38
label values  uconclav uconclav_cl39
label values  rinunclav rinunclav_cl40
label values  motnolav motnolav_cl41
label values  rinunccambio rinunccambio_cl42
label values  rinuninc rinuninc_cl43
label values  riduzlav riduzlav_cl44
label values  svantretr svantretr_cl45
label values  svantcors1 svantcors1_cl46
label values  svantcaric svantcaric_cl47
label values  svantcarr svantcarr_cl48
label values  svantstab svantstab_cl49
label values  svantval svantval_cl50
label values  svantappr1 svantappr1_cl51
label values  svantauto svantauto_cl52
label values  svantappr2 svantappr2_cl53
label values  svantreddi svantreddi_cl54
label values  svantcli svantcli_cl55
label values  svantcoll svantcoll_cl56
label values  svantdip svantdip_cl57
label values  svantcresc svantcresc_cl58
label values  svantfin svantfin_cl59
label values  s_discrim s_discrim_cl60
label values  s_dove s_dove_cl61
label values  s_chicomp s_chicomp_cl62
label values  s_chiinsegn s_chiinsegn_cl63
label values  s_chigenit s_chigenit_cl64
label values  s_chipres s_chipres_cl65
label values  s_chibidel s_chibidel_cl66
label values  s_sfavor s_sfavor_cl67
label values  s_isolat s_isolat_cl68
label values  s_offes s_offes_cl69
label values  s_altro s_altro_cl70
label values  s_salute s_salute_cl71
label values  s_famigl s_famigl_cl72
label values  s_gravid s_gravid_cl73
label values  s_sesso s_sesso_cl74
label values  s_giova s_giova_cl75
label values  s_anzia s_anzia_cl76
label values  s_stran s_stran_cl77
label values  s_relig s_relig_cl78
label values  s_polit s_polit_cl79
label values  s_aspet s_aspet_cl80
label values  s_proven s_proven_cl81
label values  s_omosex s_omosex_cl82
label values  s_conosc s_conosc_cl83
label values  s_altrim s_altrim_cl84
label values  c_discrim c_discrim_cl85
label values  c_nolav c_nolav_cl86
label values  c_mansinf c_mansinf_cl87
label values  c_retrinf c_retrinf_cl88
label values  c_lavnero c_lavnero_cl89
label values  c_nodom c_nodom_cl90
label values  c_altro c_altro_cl91
label values  c_piurecent c_piurecent_cl92
label values  c_3anni c_3anni_cl93
label values  c_12mesi c_12mesi_cl94
label values  c_salute c_salute_cl95
label values  c_famigl c_famigl_cl96
label values  c_gravid c_gravid_cl97
label values  c_sesso c_sesso_cl98
label values  c_giova c_giova_cl99
label values  c_anzia c_anzia_cl100
label values  c_stran c_stran_cl101
label values  c_relig c_relig_cl102
label values  c_polit c_polit_cl103
label values  c_aspet c_aspet_cl104
label values  c_proven c_proven_cl105
label values  c_omosex c_omosex_cl106
label values  c_conosc c_conosc_cl107
label values  c_altrim c_altrim_cl108
label values  l_discrim l_discrim_cl109
label values  l_mansinf l_mansinf_cl110
label values  l_promoz l_promoz_cl111
label values  l_determ l_determ_cl112
label values  l_licenz l_licenz_cl113
label values  l_licgrav l_licgrav_cl114
label values  l_qdlicgrav l_qdlicgrav_cl115
label values  l_rifcong l_rifcong_cl116
label values  l_conged l_conged_cl117
label values  l_capac l_capac_cl118
label values  l_carico l_carico_cl119
label values  l_retrinf l_retrinf_cl120
label values  l_climaost l_climaost_cl121
label values  l_altro l_altro_cl122
label values  l_mansinf2 l_mansinf2_cl123
label values  l_promoz2 l_promoz2_cl124
label values  l_determ2 l_determ2_cl125
label values  l_licenz2 l_licenz2_cl126
label values  l_licgrav2 l_licgrav2_cl127
label values  l_qdlicgrav2 l_qdlicgrav2_cl128
label values  l_rifcong2 l_rifcong2_cl129
label values  l_conged2 l_conged2_cl130
label values  l_capac2 l_capac2_cl131
label values  l_carico2 l_carico2_cl132
label values  l_retrinf2 l_retrinf2_cl133
label values  l_piurecent l_piurecent_cl134
label values  l_3anni l_3anni_cl135
label values  l_12mesi l_12mesi_cl136
label values  l_fattodove l_fattodove_cl137
label values  l_salute l_salute_cl138
label values  l_famigl l_famigl_cl139
label values  l_gravid l_gravid_cl140
label values  l_sesso l_sesso_cl141
label values  l_giova l_giova_cl142
label values  l_giovamot l_giovamot_cl143
label values  l_anzia l_anzia_cl144
label values  l_stran l_stran_cl145
label values  l_relig l_relig_cl146
label values  l_polit l_polit_cl147
label values  l_aspet l_aspet_cl148
label values  l_proven l_proven_cl149
label values  l_omosex l_omosex_cl150
label values  l_conosc l_conosc_cl151
label values  l_altrim l_altrim_cl152
label values  umiliata umiliata_cl153
label values  umil3anni umil3anni_cl154
label values  umil12mesi umil12mesi_cl155
label values  min min_cl156
label values  min3anni min3anni_cl157
label values  min12mesi min12mesi_cl158
label values  quant quant_cl159
label values  bambini bambini_cl160
label values  i_nolav i_nolav_cl161
label values  i_nocasa i_nocasa_cl162
label values  i_ingiro i_ingiro_cl163
label values  i_maltrat i_maltrat_cl164
label values  compital compital_cl165
label values  compimmi compimmi_cl166
label values  culture culture_cl167
label values  terror terror_cl168
label values  lavori lavori_cl169
label values  noposto noposto_cl170
label values  tolglav tolglav_cl171
label values  voto voto_cl172
label values  primaita primaita_cl173
label values  alloggi alloggi_cl174
label values  i_posslav i_posslav_cl175
label values  i_possprom i_possprom_cl176
label values  i_posscasa i_posscasa_cl177
label values  i_discrim i_discrim_cl178
label values  i_discrim5aa i_discrim5aa_cl179
label values  vivereovu vivereovu_cl180
label values  separati separati_cl181
label values  quartiere quartiere_cl182
label values  adozione adozione_cl183
label values  attenzpol attenzpol_cl184
label values  religione religione_cl185
label values  immitali immitali_cl186
label values  itaestero itaestero_cl187
label values  naz_probl naz_probl_cl188
label values  inserim inserim_cl189
label values  integrdonne integrdonne_cl190
label values  ricongiung ricongiung_cl191
label values  moschea moschea_cl192
label values  moschea_mot moschea_mot_cl193
label values  luoculto luoculto_cl194
label values  luoculto_mot luoculto_mot_cl195
label values  burka burka_cl196
label values  unionimiste unionimiste_cl197
label values  i_marocco i_marocco_cl198
label values  i_peru i_peru_cl199
label values  i_albania i_albania_cl200
label values  i_usa i_usa_cl201
label values  i_niger i_niger_cl202
label values  i_rom i_rom_cl203
label values  i_cina i_cina_cl204
label values  i_romania i_romania_cl205
label values  i_conosce i_conosce_cl206
label values  i_chiconosc1 i_chiconosc1_cl207
label values  i_chiconosc2 i_chiconosc2_cl208
label values  i_chiconosc3 i_chiconosc3_cl209
label values  i_chiconosc4 i_chiconosc4_cl210
label values  i_chiconosc5 i_chiconosc5_cl211
label values  i_chiconosc6 i_chiconosc6_cl212
label values  i_chiconosc7 i_chiconosc7_cl213
label values  economia economia_cl214
label values  residenza residenza_cl215
label values  cittadimm cittadimm_cl216
label values  espucland espucland_cl217
label values  immscuo immscuo_cl218
label values  immscuomot immscuomot_cl219
label values  kissetero kissetero_cl220
label values  kissdonne kissdonne_cl221
label values  kissuomini kissuomini_cl222
label values  accettuomini accettuomini_cl223
label values  accettdonne accettdonne_cl224
label values  giustomo giustomo_cl225
label values  o_posslav o_posslav_cl226
label values  o_possprom o_possprom_cl227
label values  o_posscasa o_posscasa_cl228
label values  o_discrim o_discrim_cl229
label values  o_discrim5aa o_discrim5aa_cl230
label values  o_collega o_collega_cl231
label values  o_superiore o_superiore_cl232
label values  o_medico o_medico_cl233
label values  o_amico o_amico_cl234
label values  o_politico o_politico_cl235
label values  o_teacher o_teacher_cl236
label values  o_nolav o_nolav_cl237
label values  o_nocasa o_nocasa_cl238
label values  o_maltrat o_maltrat_cl239
label values  insulti insulti_cl240
label values  ioinsulti ioinsulti_cl241
label values  o_conosce o_conosce_cl242
label values  o_chicono1 o_chicono1_cl243
label values  o_chicono2 o_chicono2_cl244
label values  o_chicono3 o_chicono3_cl245
label values  o_chicono4 o_chicono4_cl246
label values  o_chicono5 o_chicono5_cl247
label values  o_chicono6 o_chicono6_cl248
label values  amare amare_cl249
label values  malattia malattia_cl250
label values  matrimonio matrimonio_cl251
label values  pax pax_cl252
label values  immorale immorale_cl253
label values  lesbadoz lesbadoz_cl254
label values  minaccia minaccia_cl255
label values  gayadoz gayadoz_cl256
label values  omerta omerta_cl257
label values  discrezione discrezione_cl258
label values  effeminati effeminati_cl259
label values  mascolinita mascolinita_cl260
label values  t_discrim t_discrim_cl261
label values  t_nolav t_nolav_cl262
label values  t_nocasa t_nocasa_cl263
label values  t_maltrat t_maltrat_cl264
label values  v_drogati v_drogati_cl265
label values  v_aids v_aids_cl266
label values  v_immigrati v_immigrati_cl267
label values  v_omosex v_omosex_cl268
label values  v_religion v_religion_cl269
label values  v_alcoolisti v_alcoolisti_cl270
label values  v_rom v_rom_cl271
label values  v_trans v_trans_cl272
label values  v_marocco v_marocco_cl273
label values  v_peru v_peru_cl274
label values  v_albania v_albania_cl275
label values  v_niger v_niger_cl276
label values  v_cina v_cina_cl277
label values  v_romania v_romania_cl278
label values  praticarel praticarel_cl279
label values  imprelig imprelig_cl280
label values  pensuicidio pensuicidio_cl281
label values  amastesso amastesso_cl282
label values  attrstesso attrstesso_cl283
label values  sexstesso sexstesso_cl284
label values  chiattratto chiattratto_cl285
label values  autodef autodef_cl286
label values  madresa madresa_cl287
label values  padresa padresa_cl288
label values  giudrilev giudrilev_cl289
label values  relazout relazout_cl291
label values  manopartn manopartn_cl292
label values  abbrpartn abbrpartn_cl293
label values  carezpartn carezpartn_cl294
label values  baciopartn baciopartn_cl295
label values  cucina cucina_cl296
label values  spesa spesa_cl297
label values  bucato bucato_cl298
label values  pulizia pulizia_cl299
label values  curafigli curafigli_cl300
label values  divislav divislav_cl301
label values  piuguad piuguad_cl302
label values  s_percoss s_percoss_cl303
label values  sesso sesso_cl304
label values  relpar relpar_cl305
label values  eta eta_cl306
label values  partner partner_cl307
label values  figli figli_cl308
label values  pnasc pnasc_cl309
label values  citt citt_cl310
label values  stciv stciv_cl311
label values  istr istr_cl312
label values  posiz posiz_cl313
label values  cerca cerca_cl314
label values  condiz condiz_cl315

***************DIMISSIONI PER IMPOSSIBILITA' DI CONCILIAZIONE****************
****costruire la risposta in modo tale che comprenda tutti i lavori considerati (in ordine cronologico) e comprenda le motivazioni di matrimonio, nascita primo figlio, nascita secondo figlio o successivo e motivi di famiglia****
*5863 osservazioni


*Costruzione variabile risposta relativa alle dimissioni o rinunce per diversi motivi: familiari, genitoriali o altri relativi all'ambito domestico:

tab rinunclav
tab rinunclav, m nol
tab motnolav
tab rinunccambio
tab rinuninc
tab riduzlav

gen privazioni=0
replace privazioni=1 if rinunclav==1 | rinunccambio==1 | rinuninc!=3 | riduzlav==1

*si nota che aggiungendo le donne che non hanno mai svolto un lavoro ci sono 0 cambiamenti all'interno della variabile, ciò significa che chi non ha mai svolto un lavoro ha dovuto rinunciare a svolgerlo per problemi familiari, quindi legati ai figli e all'ambito domestico o addirittura al divieto imposto dal marito

*Variabili importanti


*genere
tab sesso
tab sesso, nol
gen donna=0
replace donna=1 if sesso==2


*livello di istruzione
tab istr
tab istr, m nol

gen istr_media=0
replace istr_media=1 if istr==4 | istr==5

gen istr_alta=0
replace istr_alta=1 if istr>=8
*si prende come riferimento il livello di istruzione basso o nullo


*religione 
tab imprelig
tab imprelig, m nol


gen molto_religioso=0
replace molto_religioso=1 if imprelig==1 | imprelig==2



*stato civile
tab stciv
tab stciv, m nol


gen cel_nub=0
replace cel_nub=1 if stciv==1

gen sep_ved=0
replace sep_ved=1 if stciv==3 | stciv==6




*condizione lavorativa 
tab lavpas
tab lavpas, m



*ripartizione geografica 
tab rip
tab rip, nol

gen nord=0
replace nord=1 if rip==1 | rip==2

gen centro=0
replace centro=1 if rip==3

gen sud_isole=0
replace sud_isole=1 if rip==4

global demo "cel_nub sep_ved nord centro istr_media istr_alta molto_religioso"



*variabili importanti relative all'ambito domestico
tab caricolav
tab caricolav, nol

tab curafigli
tab curafigli, m nol

tab pulizia
tab pulizia, m nol

tab bucato
tab bucato, m nol


gen impegno_domestico=0
replace impegno_domestico=1 if caricolav==1 | caricolav==2 | caricolav==3 | curafigli==3 | curafigli==4 | pulizia==3 | pulizia==4 | bucato==3 | bucato==4


*discriminazioni
*di seguito verranno create delle variabili relative alla discriminazione nella ricerca di un lavoro o sul luogo del lavoro relativamente 
tab c_discrim
tab c_discrim, m nol
tab c_gravid
tab c_gravid, m nol
tab c_sess
tab c_sess , m nol 
tab c_aspet
tab c_aspet, m nol

tab l_discrim
tab l_discrim, m nol
tab l_gravid
tab l_gravid, m nol
tab l_sesso
tab l_sesso, m nol
tab l_aspet
tab l_aspet, m nol


gen discr_grav=0
replace discr_grav=1 if c_gravid==1 |  l_gravid==1

gen discr_asp_sess=0
replace discr_asp_sess=1 if c_sess==1 | l_sesso==1 | l_aspet==1 |c_aspet==1


tab c_mansinf
tab c_mansinf, m nol
tab c_retrinf
tab c_retrinf, m nol
tab l_promoz
tab l_promoz, m nol
tab l_retrinf
tab l_retrinf, m nol
tab l_mansinf
tab l_mansinf, m nol

gen discr_inf=0
replace discr_inf=1 if c_mansinf==2 | c_retrinf==3 | l_promoz==2 | l_retrinf==9 | l_mansinf==1

global discriminazioni "discr_asp_sess discr_grav discr_inf"

*MODELLI

logit privazioni donna $demo impegno_domestico $discriminazioni, or



*Confronto modello donne e modello uomini
logit privazioni $demo impegno_domestico $discriminazioni if donna==1
estimate store modello_donne

logit privazioni $demo impegno_domestico $discriminazioni if donna==0
estimate store modello_uomini

esttab modello_donne modello_uomini
suest modello_donne modello_uomini

*testiamo se c'è effettivamente differenza tra i due modelli costruiti
test [modello_donne_privazioni]_b[impegno_domestico]=[modello_uomini_privazioni]_b[impegno_domestico]

test [modello_donne_privazioni]_b[cel_nub]=[modello_uomini_privazioni]_b[cel_nub]
