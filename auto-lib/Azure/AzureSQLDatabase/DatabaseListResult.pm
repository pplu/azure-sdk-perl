package Azure::AzureSQLDatabase::DatabaseListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
