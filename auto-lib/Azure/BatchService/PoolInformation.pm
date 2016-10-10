package Azure::BatchService::PoolInformation;
  use Moose;

  has 'autoPoolSpecification' => (is => 'ro', isa => 'Azure::BatchService::AutoPoolSpecification'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
1;
