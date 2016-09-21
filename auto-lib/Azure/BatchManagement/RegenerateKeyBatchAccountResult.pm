package Azure::BatchManagement::RegenerateKeyBatchAccountResult;
  use Moose;

  has primary => (is => 'ro', isa => 'Str'  );
  has secondary => (is => 'ro', isa => 'Str'  );

1;
