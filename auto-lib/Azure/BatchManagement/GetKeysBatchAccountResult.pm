package Azure::BatchManagement::GetKeysBatchAccountResult;
  use Moose;

  has accountName => (is => 'ro', isa => 'Str'  );
  has primary => (is => 'ro', isa => 'Str'  );
  has secondary => (is => 'ro', isa => 'Str'  );

1;
