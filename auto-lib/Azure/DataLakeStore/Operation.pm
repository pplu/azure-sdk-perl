package Azure::DataLakeStore::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::DataLakeStore::OperationDisplay'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
1;
