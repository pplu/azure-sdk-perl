package Azure::KeyVaultData::Contacts;
  use Moose;

  has 'contacts' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVaultData::Contact]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
