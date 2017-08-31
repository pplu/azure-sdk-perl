package Azure::CosmosDB::FailoverPolicy;
  use Moose;

  has 'failoverPriority' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'locationName' => (is => 'ro', isa => 'Str'  );
1;
