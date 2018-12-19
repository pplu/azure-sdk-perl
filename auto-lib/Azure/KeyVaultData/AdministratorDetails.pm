package Azure::KeyVaultData::AdministratorDetails;
  use Moose;

  has 'email' => (is => 'ro', isa => 'Str'  );
  has 'first_name' => (is => 'ro', isa => 'Str'  );
  has 'last_name' => (is => 'ro', isa => 'Str'  );
  has 'phone' => (is => 'ro', isa => 'Str'  );
1;
