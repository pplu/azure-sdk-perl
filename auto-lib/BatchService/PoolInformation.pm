package BatchService::PoolInformation;
  use Moose;

  has 'autoPoolSpecification' => (is => 'ro', isa => 'Any'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
1;
