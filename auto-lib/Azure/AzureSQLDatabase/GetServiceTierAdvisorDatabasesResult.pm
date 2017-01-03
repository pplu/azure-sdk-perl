package Azure::AzureSQLDatabase::GetServiceTierAdvisorDatabasesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::AzureSQLDatabase::ServiceTierAdvisorProperties'  );

1;
