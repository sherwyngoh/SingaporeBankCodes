class STANDARDCHARTERED < SingaporeBankCode::BankAccount
  def min_length
    10
  end

  def bank_code
    '7144'
  end

  def swift_code
    'SCBLSGSGXXX'
  end

  def branch_code
    '0' + @number[0..1].to_s
  end

  def branch_name
    reference_hash_collection[branch_code]
  end

  def reference_hash_collection
    {
      '001' => 'Main Office',
      '002' => 'Robinson Road (002)',
      '003' => 'Scotts Mall',
      '004' => 'Tampines Central (004)',
      '005' => 'Upper Thomson (005)',
      '006' => 'Upper Thomson (006)',
      '007' => 'Bukit Timah',
      '008' => 'Anchorpoint (008)',
      '009' => 'Marine Parade (009)',
      '011' => 'South Bridge Road',
      '012' => 'Serangoon Garden',
      '013' => 'Selegie',
      '014' => 'Anchorpoint (014)',
      '015' => 'Selegie (015)',
      '016' => 'Robinson Road',
      '017' => 'Anchorpoint (017)',
      '018' => 'Jurong',
      '019' => 'Hougang',
      '020' => 'City Plaza',
      '022' => 'Woodlands',
      '023' => 'Anchorpint',
      '024' => 'Holland Village',
      '025' => 'Direct Banking',
      '028' => 'Item Processing',
      '038' => 'IBanking',
      '040' => 'Marine Parade',
      '041' => 'Jurong East',
      '042' => 'Tampines Central',
      '049' => 'Battery Road (049)',
      '052' => 'Upper Thomson ',
      '053' => 'Bedok',
      '054' => 'Toa Payoh',
      '056' => 'Suntec PB Centre',
      '057' => 'VivoCity',
      '059' => 'ION Orchard',
      '060' => 'Sixth Avenue',
      '061' => 'NEX Serangoon',
      '062' => 'MBFC',
      '063' => 'Clementi Mall',
      '064' => 'Plaza Singapura',
      '065' => 'Mandarin Gallery Banking Centre',
      '066' => 'Jurong Point Bank@Post',
      '068' => 'SPC SME@POST',
      '070' => 'JEM',
      '075' => 'Battery Road',
      '079' => 'GEMS',
      '088' => 'Private Bank',
      '099' => 'ONEBILL',   
    }
  end
end