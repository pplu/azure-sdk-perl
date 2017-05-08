package Azure::DocumentDB::DatabaseAccountProperties;
  use Moose;

  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::DocumentDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Azure::DocumentDB::DatabaseAccountOfferType'  );
  has 'documentEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'enableAutomaticFailover' => (is => 'ro', isa => 'Bool'  );
  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::FailoverPolicy]'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Azure::DocumentDB::IPRangeFilter'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::DocumentDB::ProvisioningState'  );
  has 'readLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has 'writeLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
1;
