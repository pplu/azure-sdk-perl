package Azure::DocumentDB::DatabaseAccountProperties;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Capability]'  );
  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::DocumentDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Str'  );
  has 'documentEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'enableAutomaticFailover' => (is => 'ro', isa => 'Bool'  );
  has 'enableMultipleWriteLocations' => (is => 'ro', isa => 'Bool'  );
  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::FailoverPolicy]'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Str'  );
  has 'isVirtualNetworkFilterEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'readLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has 'virtualNetworkRules' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::VirtualNetworkRule]'  );
  has 'writeLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
1;
