package Azure::AzureSQLDatabase::ListServiceTierAdvisorsDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ServiceTierAdvisor]'  );

1;
