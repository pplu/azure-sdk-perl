package Azure::DocumentDB::DatabaseAccountListConnectionStringsResult;
  use Moose;

  has 'connectionStrings' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::DatabaseAccountConnectionString]'  );
1;
