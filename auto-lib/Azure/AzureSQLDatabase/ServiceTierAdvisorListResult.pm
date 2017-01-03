package Azure::AzureSQLDatabase::ServiceTierAdvisorListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AzureSQLDatabase::ServiceTierAdvisor]'  );
1;
