package Azure::SQLDatabase::ListServiceTierAdvisorsDatabasesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ServiceTierAdvisor]'  );

1;
