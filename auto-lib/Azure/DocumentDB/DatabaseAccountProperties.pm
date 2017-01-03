package Azure::DocumentDB::DatabaseAccountProperties;
  use Moose;

  has 'consistencyPolicy' => (is => 'ro', isa => 'Any'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Any'  );
  has 'documentEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'readLocations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'writeLocations' => (is => 'ro', isa => 'ArrayRef'  );
1;
