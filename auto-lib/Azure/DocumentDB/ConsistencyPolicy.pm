package Azure::DocumentDB::ConsistencyPolicy;
  use Moose;

  has 'defaultConsistencyLevel' => (is => 'ro', isa => 'Str'  );
  has 'maxIntervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'maxStalenessPrefix' => (is => 'ro', isa => 'Int'  );
1;
