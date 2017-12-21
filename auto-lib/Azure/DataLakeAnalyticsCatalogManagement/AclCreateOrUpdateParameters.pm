package Azure::DataLakeAnalyticsCatalogManagement::AclCreateOrUpdateParameters;
  use Moose;

  has 'aceType' => (is => 'ro', isa => 'Str'  );
  has 'permission' => (is => 'ro', isa => 'Str'  );
  has 'principalId' => (is => 'ro', isa => 'Str'  );
1;
