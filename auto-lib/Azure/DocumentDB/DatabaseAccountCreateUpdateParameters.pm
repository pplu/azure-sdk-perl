package Azure::DocumentDB::DatabaseAccountCreateUpdateParameters;
  use Moose;

  has 'consistencyPolicy' => (is => 'ro', isa => 'Any'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Any'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Any'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
