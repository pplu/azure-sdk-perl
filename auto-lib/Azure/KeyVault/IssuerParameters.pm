package Azure::KeyVault::IssuerParameters;
  use Moose;

  has 'cty' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
