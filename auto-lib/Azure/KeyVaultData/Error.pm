package Azure::KeyVaultData::Error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'innererror' => (is => 'ro', isa => 'Azure::KeyVaultData::Error'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
