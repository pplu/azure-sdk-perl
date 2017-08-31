package Azure::CosmosDB::FailoverPolicies;
  use Moose;

  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::FailoverPolicy]'  );
1;
