package Azure::KeyVault::Error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'innererror' => (is => 'ro', isa => 'Azure::KeyVault::Error'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
