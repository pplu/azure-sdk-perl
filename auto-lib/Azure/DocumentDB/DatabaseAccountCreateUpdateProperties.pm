package Azure::DocumentDB::DatabaseAccountCreateUpdateProperties;
  use Moose;

  has 'capabilities' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Capability]'  );
  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::DocumentDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Str'  );
  has 'enableAutomaticFailover' => (is => 'ro', isa => 'Bool'  );
  has 'enableMultipleWriteLocations' => (is => 'ro', isa => 'Bool'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Str'  );
  has 'isVirtualNetworkFilterEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has 'virtualNetworkRules' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::VirtualNetworkRule]'  );
1;
