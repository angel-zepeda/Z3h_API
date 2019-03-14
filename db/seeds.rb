# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.create(username: "admin_api", email: "admin@domain.com", password: "admin123",password_confirmation: "admin123", role: 0)
# User.create(username: "Jesus Oliveros", email: "olijeso@yahoo.com.mx", password: "olijeso", password_confirmation: "olijeso", role: 0)
# User.create(username: "Pedro Aguilar", email: "aguilar285@hotmail.com", password: "aguilar285", password_confirmation: "aguilar285", role: 1)
# User.create(username: "Raul Padilla Campos", email: "raulpcampos@yahoo.com.mx", password: "raulpcampos", password_confirmation: "raulpcampos", role: 1)
# User.create(username: "Jose Luis Hernandez", email: "luishp1@gmail.com", password: "luishp1", password_confirmation: "luishp1", role: 1)
# User.create(username: "Francisco Garcia", email: "org3_fgz@yahoo.com.mx", password: "org3_fgz", password_confirmation: "org3_fgz", role: 1)
# User.create(username: "Luis Gerardo", email: "ochoabayonalg@yahoo.com.mx", password: "ochoabayonalg", password_confirmation: "ochoabayonalg", role: 1)
# User.create(username: "Jorge Mora", email: "moradelatorre@gmail.com", password: "moradelatorre", password_confirmation: "moradelatorre", role: 1)
# User.create(username: "Ricardo", email: "riverdet@yahoo.com.mx", password: "riverdet", password_confirmation: "riverdet", role: 1)

# State.create(name: "Aguascalientes") 1
# State.create(name: "Baja California,") 2
# State.create(name: "Baja California Sur") 3 
# State.create(name: "Campeche") 4
# State.create(name: "Chihuahua") 5
# State.create(name: "Chiapas") 6
# State.create(name: "Coahuila") 7
# State.create(name: "Colima") 8
# State.create(name: "Durango") 9
# State.create(name: "Guanajuato") 10
# State.create(name: "Guerrero") 11
# State.create(name: "Hidalgo") 12
# State.create(name: "Jalisco") 13
# State.create(name: "México") 14
# State.create(name: "Michoacán") 15
# State.create(name: "Morelos") 16
# State.create(name: "Nayarit") 17
# State.create(name: "Nuevo León") 18 
# State.create(name: "Oaxaca") 19
# State.create(name: "Puebla") 20
# State.create(name: "Querétaro") 21 
# State.create(name: "Quintana Roo") 22
# State.create(name: "San Luis Potosí") 23
# State.create(name: "Sinaloa") 24
# State.create(name: "Sonora") 25
# State.create(name: "Tabasco") 26
# State.create(name: "Tamaulipas") 27 
# State.create(name: "Tlaxcala") 28
# State.create(name: "Veracruz") 29
# State.create(name: "Yucatán") 30
# State.create(name: "Zacatecas") 31

# Shop.create(plaza: "TAMAZUNCHALE", shop_number: 51, name: "TAMAZUNZAPA", address: "AV.HIDALGO #504", suburb: "CENTRO", location: "TAMAZUNCHALE", state_id: 23, cp: 79960)
# Area.create(name: "Caballeros")
# Area.create(name: "Damas")
# Area.create(name: "Deportes")
# Area.create(name: "Niños")
# Area.create(name: "Saldos")
Shop.create(plaza:"JUCHITAN DE ZARAGOZA" , shop_number:103 , name:"JUCHIZAPA" , address:"AV. EFRAIN R. GOMEZ #26" , suburb:"CENTRO" , location:"JUCHITAN DE ZARAGOZA" , state_id: 19, cp:70000 ) 
Shop.create(plaza:"CAMPECHE" , shop_number:181 , name:"ZAPACAMPE" , address:"CALLE 10 #319" , suburb:"CENTRO" , location:"CAMPECHE" , state_id: 4, cp:24000 ) 
Shop.create(plaza:"CAMPECHE" , shop_number:182 , name:"ZACAMPE" , address:"CALLE 18 #99" , suburb:"SANTA ANA" , location:"CAMPECHE" , state_id: 4, cp:24050 ) 
Shop.create(plaza:"CAMPECHE" , shop_number:194 , name:"CAMPEZAPA" , address:"CALLE 53 #251" , suburb:"CENTRO" , location:"CAMPECHE" , state_id: 4, cp:24000 ) 
Shop.create(plaza:"ESCARCEGA" , shop_number:183 , name:"ESCARZAPA" , address:"AV. JUSTO SIERRA MENDEZ #131" , suburb:"CENTRO" , location:"ESCARCEGA" , state_id: 4, cp:24350 ) 
Shop.create(plaza:"VILLAHERMOSA" , shop_number:193 , name:"GALEVILLAZA" , address:"PASEO TABASCO #1405 LOC. 144" , suburb:"DESARROLLO URBANO" , location:"VILLAHERMOSA" , state_id: 26, cp:86035 ) 
Shop.create(plaza:"VILLAHERMOSA" , shop_number:197 , name:"VILLAHERMOZAPA" , address:"FRANCISCO I. MADERO #427" , suburb:"CENTRO" , location:"VILLAHERMOSA" , state_id: 26, cp:86000 ) 
Shop.create(plaza:"VILLAHERMOSA" , shop_number:198 , name:"ZAJUAVILLA" , address:"LIC. BENITO JUAREZ GARCIA #305" , suburb:"CENTRO" , location:"VILLAHERMOSA" , state_id: 26, cp:86000 ) 
Shop.create(plaza:"VILLAHERMOSA" , shop_number:199 , name:"ZAVITACHE" , address:"FRANCISCO JAVIER MINA S/N LOC. 33,34 Y 35" , suburb:"CENTRO" , location:"VILLAHERMOSA" , state_id: 26, cp:86000 ) 
Shop.create(plaza:"VILLAHERMOSA" , shop_number:200 , name:"VILLATAZA" , address:"FRANCISCO I. MADERO #649" , suburb:"CENTRO" , location:"VILLAHERMOSA" , state_id: 26, cp:86000 ) 
Shop.create(plaza:"JALPA DE MENDEZ" , shop_number:196 , name:"ZAPAJALPA" , address:"HIDALGO #44" , suburb:"CENTRO" , location:"JALPA DE MENDEZ" , state_id: 26, cp:86200 ) 
Shop.create(plaza:"CIUDAD DEL CARMEN" , shop_number:205 , name:"CAMPEZA" , address:"CALLE 22 #123" , suburb:"CENTRO" , location:"CIUDAD DEL CARMEN" , state_id: 4, cp:24100 ) 
Shop.create(plaza:"CIUDAD DEL CARMEN" , shop_number:206 , name:"ISLACARZA" , address:"CALLE 22 #160" , suburb:"CENTRO" , location:"CIUDAD DEL CARMEN" , state_id: 4, cp:24100 ) 
Shop.create(plaza:"PARAISO" , shop_number:207 , name:"PARAIZAPA" , address:"MELCHOR OCAMPO #700" , suburb:"CENTRO" , location:"PARAISO" , state_id: 26, cp:86600 ) 
Shop.create(plaza:"COMALCALCO" , shop_number:208 , name:"COMALTA ZAPATERA" , address:"REFORMA #402" , suburb:"CENTRO" , location:"COMALCALCO" , state_id: 26, cp:86300 ) 
Shop.create(plaza:"COMALCALCO" , shop_number:209 , name:"COMALCALZA" , address:"JUAREZ ESQ. MENDEZ S/N" , suburb:"CENTRO" , location:"COMALCALCO" , state_id: 26, cp:86300 ) 
Shop.create(plaza:"MACUSPANA" , shop_number:211 , name:"ZAPAMAC" , address:"HIDALGO #210" , suburb:"CENTRO" , location:"MACUSPANA" , state_id: 26, cp:86700 ) 
Shop.create(plaza:"REFORMA" , shop_number:212 , name:"REFORZAPA" , address:"AV. ADOLFO LOPEZ MATEOS #100" , suburb:"CENTRO" , location:"REFORMA" , state_id: 14, cp:29500 ) 
Shop.create(plaza:"HUIMANGUILLO" , shop_number:213 , name:"HUIMANZA" , address:"BENITO JUAREZ #175" , suburb:"CENTRO" , location:"HUIMANGUILLO" , state_id: 26, cp:86400 ) 
Shop.create(plaza:"PICHUCALCO" , shop_number:214 , name:"PICHUCALZA" , address:"JOSE MARIA MORELOS #20" , suburb:"CENTRO" , location:"PICHUCALCO" , state_id: 6, cp:29520 ) 
Shop.create(plaza:"PALENQUE" , shop_number:215 , name:"ZAPALENQUE" , address:"AV. JUAREZ #46" , suburb:"CENTRO" , location:"PALENQUE" , state_id: 6, cp:29960 ) 
Shop.create(plaza:"TEAPA" , shop_number:216 , name:"TEPAZAPA" , address:"AV. GREGORIO MENDEZ #209" , suburb:"CENTRO" , location:"TEAPA" , state_id: 26, cp:86800 ) 
Shop.create(plaza:"TENOSIQUE" , shop_number:217 , name:"TENOSIZAPA" , address:"26 #504" , suburb:"CENTRO" , location:"TENOSIQUE" , state_id: 26, cp:86900 ) 
Shop.create(plaza:"COATZACOALCOS" , shop_number:219 , name:"COATZAPA" , address:"AV. HIDALGO #204-B" , suburb:"CENTRO" , location:"COATZACOALCOS" , state_id: 29, cp:96400 ) 
Shop.create(plaza:"COATZACOALCOS" , shop_number:220 , name:"CRISCOVEZA" , address:"CARR. ANTIGUA A MINATITLAN KM. 5 LOCAL 4,5,6,7" , suburb:"RANCHO ALEGRE" , location:"COATZACOALCOS" , state_id: 29, cp:96558 ) 
Shop.create(plaza:"COATZACOALCOS" , shop_number:222 , name:"COATZASOR" , address:"DR. JOSE LEMARROY CARRION #45 LOCAL 8 BLOQUE D" , suburb:"DUPORT OSTION" , location:"COATZACOALCOS" , state_id: 29, cp:96536 ) 
Shop.create(plaza:"COATZACOALCOS" , shop_number:223 , name:"ZAPAJUACO" , address:"AV. BENITO JUAREZ #202" , suburb:"CENTRO" , location:"COATZACOALCOS" , state_id: 29, cp:96400 ) 
Shop.create(plaza:"TUXTEPEC" , shop_number:225 , name:"TUXTEPEC ZAPATERA" , address:"INDEPENCIA #497" , suburb:"CENTRO" , location:"TUXTEPEC" , state_id: 19, cp:68300 ) 
Shop.create(plaza:"TUXTEPEC" , shop_number:226 , name:"TUXTEPEZAPA" , address:"INDEPENCIA #374" , suburb:"CENTRO" , location:"TUXTEPEC" , state_id: 19, cp:68300 ) 
Shop.create(plaza:"TUXTEPEC" , shop_number:227 , name:"TUXTEZA" , address:"MARIANO MATAMOROS #270" , suburb:"CENTRO" , location:"TUXTEPEC" , state_id: 19, cp:68300 ) 
Shop.create(plaza:"SALINA CRUZ" , shop_number:229 , name:"SALINAZAPA" , address:"AV. GUAYMAS #24" , suburb:"CENTRO" , location:"SALINA CRUZ" , state_id: 19, cp:70600 ) 
Shop.create(plaza:"SALINA CRUZ" , shop_number:228 , name:"ZAPASACRUZ" , address:"AV. 5 DE MAYO" , suburb:"CENTRO" , location:"SALINA CRUZ" , state_id: 19, cp:70600 ) 
Shop.create(plaza:"ACAYUCAN" , shop_number:231 , name:"ACAYUVERZA" , address:"GPE. VICTORIA PTE. #22" , suburb:"CENTRO" , location:"ACAYUCAN" , state_id: 19, cp:96000 ) 
Shop.create(plaza:"LAS CHOAPAS" , shop_number:235 , name:"ZAPACHOAPAS" , address:"AV. 20 DE NOVIEMBTRE #29" , suburb:"CENTRO" , location:"LAS CHOAPAS" , state_id: 29, cp:96980 ) 
Shop.create(plaza:"ISLA" , shop_number:237 , name:"ISLAZAPA" , address:"AV. RAUL SANDOVAL #73" , suburb:"CENTRO" , location:"ISLA" , state_id: 19, cp:95641 ) 
Shop.create(plaza:"MATIAS ROMERO" , shop_number:239 , name:"MATIAZAPA" , address:"REFORMA #117" , suburb:"CENTRO" , location:"MATIAS ROMERO" , state_id: 19, cp:70300 ) 
Shop.create(plaza:"AGUA DULCE" , shop_number:240 , name:"DULCEZAPA" , address:"OBRERA #186" , suburb:"CENTRO" , location:"AGUA DULCE" , state_id: 29, cp:96600 ) 
Shop.create(plaza:"LOMA BONITA" , shop_number:249 , name:"LOMABONIZA" , address:"16 DE SEPTIEMBRE #23" , suburb:"CENTRO" , location:"LOMA BONITA" , state_id: 19, cp:68400 ) 
Shop.create(plaza:"MINATITLAN" , shop_number:234 , name:"MINAZAPA" , address:"AV. MIGUEL HIDALGO ESQ. ZAMORA S/N" , suburb:"CENTRO" , location:"MINATITLAN" , state_id: 29, cp:96700 ) 
Shop.create(plaza:"MINATITLAN" , shop_number:233 , name:"ZACOMIN" , address:"AV. MIGUEL HIDALGO #71" , suburb:"CENTRO" , location:"MINATITLAN" , state_id: 29, cp:96700 ) 
Shop.create(plaza:"JALTIPAN" , shop_number:232 , name:"JALTIZAPA" , address:"JOSE Ma. MORELOS Y PAVON #313-A" , suburb:"CENTRO" , location:"JALTIPAN" , state_id:29 , cp:96200 ) 
Shop.create(plaza:"PUEBLA" , shop_number:131 , name:"TEZIUTLANZA" , address:"AV. HIDALGO 703-1" , suburb:"CENTRO" , location:"PUEBLA" , state_id: 20, cp:73800 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:236 , name:"COSAMAZAPA" , address:"MELCHOR OCAMPO #100" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:95400 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:238 , name:"SANDREZA" , address:"JUAREZ ESQ.CONSTITUCION #1" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:95700 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:242 , name:"ZAPATERA MUCOMA" , address:"INDEPENDENCIA NO. 1442" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:91700 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:243 , name:"VERACRUZAPA" , address:"NICOLAS BRAVO NO. 1032" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:91700 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:245 , name:"ZAVERMAYO" , address:"5 DE MAYO NO. 1477-1479" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:91700 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:246 , name:"ZAPATERIA SDM" , address:"SALVADOR DIAZ MIRON NO. 330" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:91700 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:247 , name:"ZAMEVER" , address:"PASEO EJERCITO MEXICANO S/NO. LOCALES 1,2 Y 3 PLAZA AMERICAS" , suburb:"JARDINES DE MOCAMBO" , location:"VERACRUZ" , state_id: 29, cp:94290 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:248 , name:"INDEVERZA" , address:"INDEPENDENCIA NO. 1368" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:91700 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:250 , name:"JALAPAZA" , address:"AVENIDA ENRIQUEZ No 25" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:91000 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:251 , name:"ZAPATECRISTA" , address:"AVENIDA LAZARO CARDENAS E INDEPENDENCIA, PLAZA CRISTAL, LOCALES 8,9 Y 10" , suburb:"EL ENCINAL" , location:"VERACRUZ" , state_id: 29, cp:91180 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:252 , name:"ZAPATERIA LUCIJALA" , address:"AVENIDA DR. LUCIO No 20" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:91000 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:254 , name:"CORDOVERZA" , address:"CALLE 7 #421" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:94500 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:255 , name:"ZAPACORVE" , address:"AV. 1 #705" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:94500 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:256 , name:"CORDOZAPA" , address:"CALLE 7 ESQ. AV. 2 #202 Y 204" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:94500 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:257 , name:"ORIVEZA" , address:"FCO. I MADERO NORTE No. 204" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:94300 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:258 , name:"ORIZAPA" , address:"FCO. I MADERO SUR No. 38" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:94300 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:259 , name:"HUATUSCO ZAPATERA" , address:"AV.1 ORIENTE #102 " , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:94100 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:261 , name:"ZAPORICA" , address:"CALLE 6 ORIENTE #103 " , suburb:"OBRERA" , location:"VERACRUZ" , state_id: 29, cp:93260 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:262 , name:"RICAZAPA" , address:"AV.HERIBERTO KEHOE VICENT S/N" , suburb:"OBRERA" , location:"VERACRUZ" , state_id: 29, cp:93260 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:263 , name:"MARTINEZAPA" , address:"MELCHOR OCAMPO #212" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:93600 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:265 , name:"TIERRAZAPA" , address:"BENITO JUAREZ #214 ESQUINA CON LIBERTAD" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:95100 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:266 , name:"ZAPAPANTLA" , address:"ENRIQUEZ # 103" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:93400 ) 
Shop.create(plaza:"TAMAULIPAS" , shop_number:269 , name:"ZATAJAR" , address:"FRAY ANDRES DE OLMOS SUR NO. 107" , suburb:"CENTRO" , location:"TAMAULIPAS" , state_id: 27, cp:89000 ) 
Shop.create(plaza:"TAMAULIPAS" , shop_number:270 , name:"CRISTALZAPA" , address:"HIDALGO S/N LOC. 11-15" , suburb:"FRACC. LOMAS DEL NARANJAL" , location:"TAMAULIPAS" , state_id: 27, cp:89106 ) 
Shop.create(plaza:"TAMAULIPAS" , shop_number:271 , name:"TAMPIZAPA" , address:"EMILIO CARRANZA # 320" , suburb:"CENTRO" , location:"TAMAULIPAS" , state_id: 27, cp:89000 ) 
Shop.create(plaza:"SAN LUIS POTOSI" , shop_number:272 , name:"ZAVALLES" , address:"AV. HIDALGO No. 422" , suburb:"CENTRO" , location:"SAN LUIS POTOSI" , state_id: 23, cp:79000 ) 
Shop.create(plaza:"SAN LUIS POTOSI" , shop_number:273 , name:"VALLEZAPA" , address:"AV. HIDALGO No. 200 ESQ. CON PORFIRIO DIAZ " , suburb:"CENTRO" , location:"SAN LUIS POTOSI" , state_id: 23, cp:79000 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:275 , name:"ZAPATUXVER" , address:"JUAREZ #3" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:92800 ) 
Shop.create(plaza:"TAMAULIPAS" , shop_number:277 , name:"ZAPAVICTORIA" , address:"HIDALGO OTE 702" , suburb:"CENTRO" , location:"TAMAULIPAS" , state_id: 27, cp:87000 ) 
Shop.create(plaza:"TAMAULIPAS" , shop_number:279 , name:"ZAPAMANTE" , address:"JUAREZ 211 PTE" , suburb:"CENTRO" , location:"TAMAULIPAS" , state_id: 27, cp:89800 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:280 , name:"TANTOYUCAZA" , address:"IGUALDAD # 113-1" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:92100 ) 
Shop.create(plaza:"VERACRUZ" , shop_number:281 , name:"ZAPANUCO" , address:"BLVD. ALLENDE ESQ. LERDO DE TEJADA # 98" , suburb:"CENTRO" , location:"VERACRUZ" , state_id: 29, cp:93990 ) 
Shop.create(plaza:"TAMAULIPAS" , shop_number:282 , name:"ALTAMIRAZA" , address:"BLVD ALLENDE 102" , suburb:"ZONA CENTRO" , location:"TAMAULIPAS" , state_id: 27, cp:89600 ) 
Shop.create(plaza:"SONORA" , shop_number:438 , name:"SONORIZAPA" , address:"PERIFERICO ORIENTE #1274 LOC. 7 Y 8 D" , suburb:"PERISUR" , location:"SONORA" , state_id: 25, cp:83290 ) 
Shop.create(plaza:"SONORA" , shop_number:441 , name:"ZAMATZON" , address:"MATAMOROS Y MONTEREY S/N LOC.4" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:83000 ) 
Shop.create(plaza:"SONORA" , shop_number:442 , name:"HERMOSOMAZA" , address:"MATAMOROS #103" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:83000 ) 
Shop.create(plaza:"SONORA" , shop_number:444 , name:"ZAPAHERSON" , address:"MORELIA S/N C-9" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:83000 ) 
Shop.create(plaza:"SONORA" , shop_number:445 , name:"ZAPAHERMO" , address:"MATAMOROS S/N 2-C" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:83000 ) 
Shop.create(plaza:"SONORA" , shop_number:446 , name:"PRIETAZAPA" , address:"CALLE 13 #1350" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:84200 ) 
Shop.create(plaza:"Sonora" , shop_number:448 , name:"ZAPATERIA CIOSO" , address:"SONORA 308 SUR " , suburb:"CENTRO" , location:"Sonora" , state_id: 25, cp:85000 ) 
Shop.create(plaza:"Sonora" , shop_number:449 , name:"ZAPATERIA OBREGON" , address:"SONORA 256 SUR" , suburb:"CENTRO" , location:"Sonora" , state_id: 25, cp:85000 ) 
Shop.create(plaza:"Sonora" , shop_number:451 , name:"ZAPAOBREGON" , address:"SONORA 276 SUR " , suburb:"CENTRO" , location:"Sonora" , state_id: 25, cp:85000 ) 
Shop.create(plaza:"Sonora" , shop_number:452 , name:"SENDEOBRE" , address:"CALLE 10 SUR #3550  INT. 4-5 Y 6 BLOQUE D" , suburb:"FRANJA COMERCIAL 300" , location:"Sonora" , state_id: 25, cp:85180 ) 
Shop.create(plaza:"SONORA" , shop_number:454 , name:"SONOGALZAPA" , address:"AVENIDA OBREGON 322" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:84000 ) 
Shop.create(plaza:"SONORA" , shop_number:455 , name:"NOGALZAPA" , address:"AVENIDA OBREGON 259" , suburb:"FUNDO LEGAL" , location:"SONORA" , state_id: 25, cp:84030 ) 
Shop.create(plaza:"SONORA" , shop_number:456 , name:"GUAYVILLAZA" , address:"CALZADA. GARCIA LOPEZ No. 1959 INT.1" , suburb:"LAS VILLAS" , location:"SONORA" , state_id: 25, cp:85440 ) 
Shop.create(plaza:"SONORA" , shop_number:457 , name:"ZAGUAY" , address:"C.20 AV.13 No.1 " , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:85400 ) 
Shop.create(plaza:"SONORA" , shop_number:458 , name:"GUAYMAZA" , address:"AV. SERDAN No.85" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:85400 ) 
Shop.create(plaza:"SONORA" , shop_number:459 , name:"ZAHUATASO" , address:"GUERRERO #34" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:85900 ) 
Shop.create(plaza:"SONORA" , shop_number:461 , name:"NASONOSA" , address:"NO REELECCION 304" , suburb:"CENTRO" , location:"SONORA" , state_id: 25, cp:85800 ) 
