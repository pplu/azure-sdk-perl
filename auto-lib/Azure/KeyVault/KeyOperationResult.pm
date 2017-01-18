package Azure::KeyVault::KeyOperationResult;
  use Moose;

  has 'kid' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
