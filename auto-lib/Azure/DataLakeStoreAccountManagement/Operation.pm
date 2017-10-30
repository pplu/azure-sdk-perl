package Azure::DataLakeStoreAccountManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DataLakeStoreAccountManagement::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
