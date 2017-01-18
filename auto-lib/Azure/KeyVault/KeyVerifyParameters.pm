package Azure::KeyVault::KeyVerifyParameters;
  use Moose;

  has 'alg' => (is => 'ro', isa => 'Str'  );
  has 'digest' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
