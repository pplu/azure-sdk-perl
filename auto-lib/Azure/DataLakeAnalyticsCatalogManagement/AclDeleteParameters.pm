package Azure::DataLakeAnalyticsCatalogManagement::AclDeleteParameters;
  use Moose;

  has 'aceType' => (is => 'ro', isa => 'Str'  );
  has 'principalId' => (is => 'ro', isa => 'Str'  );
1;
