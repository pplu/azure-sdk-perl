package Azure::DocumentDB::DatabaseAccountCreateUpdateProperties;
  use Moose;

  has 'consistencyPolicy' => (is => 'ro', isa => 'Any'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Any'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Any'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef'  );
1;
