class OCBC < SingaporeBankCode::BankAccount
  def bank_code
    '7339'
  end
  
  def swift_code
    'OCBCSGSGXXX'
  end

  def reference_hash_collection
    {
      '501' => 'OCBC Centre',
      '503' => 'North',
      '504' => 'OCBC Centre (504)',
      '506' => 'Jalan Besar (506)',
      '507' => 'Marine Parade (507)',
      '508' => 'Orchard Gateway',
      '509' => 'Geylang',
      '510' => 'Tampines (510)',
      '511' => 'Upper Serangoon (511)',
      '512' => 'Katong (512)',
      '514' => 'Bukit Batok BBC',
      '515' => 'Jalan Sultan',
      '516' => 'Balestier Road',
      '517' => 'OCBC Centre (517)',
      '518' => 'Bukit Timah',
      '519' => 'Ang Mo Kio Central (519)',
      '520' => 'Bedok',
      '521' => 'Jalan Besar',
      '522' => 'Clementi (522)',
      '524' => 'Alexandra Village',
      '525' => 'Paya Lebar Square',
      '526' => 'Toa Payoh Central (526)',
      '527' => 'Jurong East',
      '528' => 'Ang Mo Kio Central',
      '529' => 'Marina Bay Financial Centre (529)',
      '530' => 'Yishun',
      '531' => 'Thomson (531)',
      '532' => 'Upper Serangoon (532)',
      '533' => 'Bukit Batok',
      '534' => 'Tampines',
      '535' => 'Jurong West',
      '536' => 'Upper Serangoon',
      '537' => 'Nanyang Technological University',
      '538' => 'Bishan',
      '539' => 'Toa Payoh Central (539)',
      '540' => 'Lucky Plaza (540)',
      '541' => 'OCBC Centre (541)',
      '542' => 'Bukit Timah (542)',
      '543' => 'Hougang Mall (543)',
      '544' => 'Clementi (544)',
      '545' => 'Bukit Panjang',
      '546' => 'Tampines (546)',
      '547' => 'Serangoon Garden (547)',
      '548' => 'Tampines (548)',
      '549' => 'Marine Parade (549)',
      '550' => 'Northpoint',
      '551' => 'Serangoon Garden',
      '552' => 'Clementi (552)',
      '553' => 'Jurong Point',
      '554' => 'Bukit Timah (554)',
      '555' => 'White Sands',
      '556' => 'Hougang Mall',
      '557' => 'Causeway Point',
      '558' => 'Sun Plaza',
      '560' => 'EastPoint Mall',
      '561' => 'Hougang Mall (561)',
      '562' => 'CityLink Mall',
      '563' => 'mybank.ocbc.com',
      '564' => 'Marina Bay Financial Centre (564)',
      '565' => 'Compass Point (565)',
      '566' => 'Marine Parade (512)',
      '567' => 'Compass Point',
      '568' => 'Toa Payoh Central',
      '569' => 'HarbourFront ',
      '570' => 'Branch 570',
      '574' => 'Auto Loan Centre',
      '576' => 'Punggol Plaza',
      '579' => 'SMU',
      '581' => 'North (581)',
      '582' => 'Orchardgateway (582)',
      '583' => 'FairPrice Plus',
      '584' => 'Premier Banking Offshore',
      '587' => 'FairPrice Plus (587)',
      '588' => 'Ubi',
      '589' => 'OCBC Centre (589)',
      '590' => 'OCBC Centre (590)',
      '591' => 'North (591)',
      '592' => 'FairPrice Plus (592)',
      '593' => 'Suntec City',
      '594' => 'ION Orchard',
      '595' => 'OCBC Centre (595)',
      '596' => 'Marina Bay Financial Centre',
      '597' => 'VivoCity',
      '601' => 'OCBC Centre (601)',
      '602' => 'OCBC Centre (602)',
      '603' => 'OCBC Centre (603)',
      '604' => 'OCBC Centre (604)',
      '605' => 'Hougang (605)',
      '606' => 'Northpoint (606)',
      '607' => 'OCBC Centre (607)',
      '608' => 'Bedok North (608)',
      '609' => 'Choa Chu Kang (609)',
      '610' => 'Marina Bay Financial Centre (610)',
      '611' => 'Toa Payoh Central (611)',
      '612' => 'Bedok (612)',
      '613' => 'Hougang',
      '614' => 'Northpoint (614)',
      '615' => 'Jurong West (615)',
      '616' => 'Woodlands',
      '617' => 'Sixth Avenue (617)',
      '618' => 'OCBC Centre (618)',
      '619' => 'Lucky Plaza (619)',
      '620' => 'City Square Mall (620)',
      '621' => 'Marine Parade (621)',
      '622' => 'Clementi',
      '623' => 'Bedok (623)',
      '624' => 'North (624)',
      '625' => 'Kallang (625)',
      '626' => 'Holland Village (626)',
      '627' => 'Joo Chiat (627)',
      '628' => 'Jurong Point (628)',
      '629' => 'North (629)',
      '630' => 'North (630)',
      '631' => 'PCL',
      '632' => 'OCBC PCL',
      '633' => 'OCBC Bank PCL (633)',
      '634' => 'OCBC PCL (634)',
      '635' => 'Alexandra Village (635)',
      '636' => 'Woodlands (636)',
      '637' => 'OCBC PCL (637)',
      '640' => 'Jalan Sultan (640)',
      '641' => 'North (641)',
      '642' => 'Marine Parade (642)',
      '643' => 'Causeway Point (643)',
      '644' => 'Plus! (644)',
      '645' => 'Bukit Batok (645)',
      '646' => 'Jurong East (646)',
      '647' => 'North (647)',
      '648' => 'Plus! (648)',
      '649' => 'Sixth Avenue (649)',
      '650' => 'OCBC Centre (650)',
      '651' => 'Marina Bay Financial Centre (651)',
      '652' => 'North (652)',
      '653' => 'City Square Mall',
      '654' => 'Marine Parade (654)',
      '655' => 'Jalan Besar (655)',
      '656' => 'Thomson',
      '657' => 'Ang Mo Kio',
      '658' => 'Clementi (658)',
      '659' => 'Lucky Plaza',
      '660' => 'Holland Village',
      '661' => 'Joo Chiat (661)',
      '662' => 'Bedok North',
      '663' => 'City Square Mall (663)',
      '664' => 'Upper Serangoon (664)',
      '665' => 'Joo Chiat',
      '666' => 'Sixth Avenue',
      '667' => 'Tampines South',
      '668' => 'North (668)',
      '669' => 'Northpoint (669)',
      '670' => 'Upper Serangoon (670)',
      '671' => 'Jurong West (671)',
      '672' => 'Marina Bay Financial Centre (672)',
      '673' => 'Choa Chu Kang',
      '674' => 'Northpoint (674)',
      '675' => 'Jurong West (675)',
      '676' => 'Jalan Sultan (676)',
      '677' => 'Toa Payoh Central (677)',
      '678' => 'Lucky Plaza (678)',
      '679' => 'Marina Bay Financial Centre (679)',
      '680' => 'White Sands (680)',
      '681' => 'Tampines South (681)',
      '682' => 'Woodlands (682)',
      '683' => 'Tampines South (683)',
      '684' => 'Ang Mo Kio (684)',
      '685' => 'Singapore Polytechnic',
      '686' => 'North (686)',
      '687' => 'OCBC Centre (687)',
      '688' => 'Sun Plaza (688)',
      '689' => 'North (689)',
      '690' => 'OCBC Centre (690)',
      '693' => 'Kallang Wave',
      '694' => 'White Sands (694)',
      '695' => 'North (695)',
      '701' => 'OCBC Centre (701)',
      '702' => 'OCBC Centre (702)',
      '703' => 'OCBC Centre (703)',
      '704' => 'OCBC Centre (704)',
      '705' => 'OCBC Centre (705)',
      '802' => 'OCBC ACU',
    }
  end
end





