package Azure::BatchService::AutoPoolSpecification;
  use Moose;

  has 'autoPoolIdPrefix' => (is => 'ro', isa => 'Str'  );
  has 'keepAlive' => (is => 'ro', isa => 'Bool'  );
  has 'pool' => (is => 'ro', isa => 'Azure::BatchService::PoolSpecification'  );
  has 'poolLifetimeOption' => (is => 'ro', isa => 'Str'  );
1;
