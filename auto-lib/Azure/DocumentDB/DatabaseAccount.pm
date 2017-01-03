package Azure::DocumentDB::DatabaseAccount;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'consistencyPolicy' => (is => 'ro', isa => 'Any'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Any'  );
  has 'documentEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'failoverPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::FailoverPolicy]'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Any'  );
  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'readLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has 'writeLocations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
