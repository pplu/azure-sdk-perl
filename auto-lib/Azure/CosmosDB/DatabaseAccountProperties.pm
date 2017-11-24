package Azure::CosmosDB::DatabaseAccountProperties;
  use Moose;

  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::CosmosDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Str'  );
  has 'documentEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'enableAutomaticFailover' => (is => 'ro', isa => 'Bool'  );
  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::FailoverPolicy]'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'readLocations' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Location]'  );
  has 'writeLocations' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Location]'  );
1;
