package Azure::DocumentDB::DatabaseAccountsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::DatabaseAccount]'  );
1;
