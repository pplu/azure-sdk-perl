package Azure::KeyVaultData::KeySignParameters;
  use Moose;

  has 'alg' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
