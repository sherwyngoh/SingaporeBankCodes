class HSBC < SingaporeBankCode::BankAccount

  def bank_code
    '7232'
  end

  def swift_code
    'HSBCSGSGXXX'
  end

  def resolved_number
    @number[3..-1]
  end

  def reference_hash_collection
    {
      '041' => "Collyer Quay 041",
      '042' => "Orchard Dhoby Ghaut 042",
      '043' => "Claymore-Tanglin 043",
      '044' => "Holland Village 044",
      '045' => "Serangoon 045",
      '046' => "Jurong 046",
      '047' => "Collyer Quay-TG Pagar 047",
      '049' => "Suntec 049",
      '050' => "Jurong-Bukit Timah 050",
      '051' => "Marine Parade 051",
      '052' => "Collyer Quay 052",
      '054' => "Serangoon-Bishan 054",
      '055' => "Claymore-Ord Central 055",
      '056' => "Collyer Quay-Vivocity 056",
      '057' => "Claymore – Nassim 057",
      '071' => "Tampines 071",
      '141' => "Collyer Quay-OCB141",
      '142' => "Orchard Dhoby Ghaut 142",
      '143' => "Liat Tower Wealth Hub",
      '144' => "Holland Village",
      '145' => "Serangoon Garden",
      '146' => "Jurong",
      '147' => "Tanjong Pagar",
      '149' => "Suntec City",
      '150' => "Upper Bukit Timah",
      '151' => "Marine Parade",
      '152' => "Collyer Quay",
      '154' => "Bishan",
      '155' => "Orchard Central",
      '156' => "VivoCity",
      '157' => "Nassim Hill",
      '171' => "Tampines",
      '172' => "Claymore",
      '800' => "VA DBU 00",
      '801' => "VA DBU 01",
      '802' => "VA DBU 02",
      '803' => "VA DBU 03",
      '870' => "VA ACU 70",
      '872' => "VA ACU 72",
      '873' => "VA ACU 73",
    }
  end
end
