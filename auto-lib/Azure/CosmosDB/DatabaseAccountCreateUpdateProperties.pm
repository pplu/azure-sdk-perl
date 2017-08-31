package Azure::CosmosDB::DatabaseAccountCreateUpdateProperties;
  use Moose;

  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::CosmosDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Azure::CosmosDB::DatabaseAccountOfferType'  );
  has 'enableAutomaticFailover' => (is => 'ro', isa => 'Bool'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Azure::CosmosDB::IPRangeFilter'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Location]'  );
1;
