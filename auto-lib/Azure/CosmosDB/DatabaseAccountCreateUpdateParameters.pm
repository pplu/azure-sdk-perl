package Azure::CosmosDB::DatabaseAccountCreateUpdateParameters;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Azure::CosmosDB::Tags'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'consistencyPolicy' => (is => 'ro', isa => 'Azure::CosmosDB::ConsistencyPolicy'  );
  has 'databaseAccountOfferType' => (is => 'ro', isa => 'Azure::CosmosDB::DatabaseAccountOfferType'  );
  has 'enableAutomaticFailover' => (is => 'ro', isa => 'Bool'  );
  has 'ipRangeFilter' => (is => 'ro', isa => 'Azure::CosmosDB::IPRangeFilter'  );
  has 'locations' => (is => 'ro', isa => 'ArrayRef[Azure::CosmosDB::Location]'  );
1;
