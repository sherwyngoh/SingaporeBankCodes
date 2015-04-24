class CITIBANK < SingaporeBankCode::BankAccount
  def bank_code
    '7214'
  end

  def swift_code
    'CITISGSGGCB'
  end

  def reference_hash_collection
    {
      '001' => 'Shenton Way - IB',
      '002' => 'Orchard Road - IB',
      '003' => 'Taman Jurong - IB',
      '011' => 'Shenton Way - CSG',
      '012' => 'Orchard Road - CSG',
      '013' => 'Taman Jurong - CSG',
      '015' => 'Esplanade',
      '017' => 'Cuscaden Road',
      '018' => 'Citibank Card Centre',
      '019' => 'Great World City',
      '020' => 'Parkway Parade',
      '021' => 'Paragon',
      '022' => 'Bishan',
      '023' => 'Marina Bay Sands',
      '024' => 'Vivo City',
      '025' => 'Holland Village',
      '026' => 'Ang Mo Kio',
      '027' => 'Tampines Plaza',
      '028' => 'SMRT',
      '029' => 'Serangoon',
      '031' => 'Private Bank',
      '032' => 'Asia Square',
      '033' => 'Woodlands',
    }
  end
end













































