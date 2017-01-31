package Azure::DocumentDB::DatabaseAccount;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::DocumentDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Azure::DocumentDB::DatabaseAccountOfferType'  );
  has 'documentEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::FailoverPolicy]'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Azure::DocumentDB::IPRangeFilter'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::DocumentDB::ProvisioningState'  );
  has 'readLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has 'writeLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Azure::DocumentDB::Tags'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
