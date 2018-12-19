package Azure::KeyVault::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::KeyVault::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::KeyVault::ServiceSpecification'  );
1;
