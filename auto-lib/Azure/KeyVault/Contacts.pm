package Azure::KeyVault::Contacts;
  use Moose;

  has 'contacts' => (is => 'ro', isa => 'ArrayRef[Azure::KeyVault::Contact]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
