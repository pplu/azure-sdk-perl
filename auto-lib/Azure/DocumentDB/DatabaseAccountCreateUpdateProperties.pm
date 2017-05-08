package Azure::DocumentDB::DatabaseAccountCreateUpdateProperties;
  use Moose;

  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::DocumentDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Azure::DocumentDB::DatabaseAccountOfferType'  );
  has 'enableAutomaticFailover' => (is => 'ro', isa => 'Bool'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Azure::DocumentDB::IPRangeFilter'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
1;
