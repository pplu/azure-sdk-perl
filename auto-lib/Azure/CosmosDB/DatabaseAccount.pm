package Azure::CosmosDB::DatabaseAccount;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
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
