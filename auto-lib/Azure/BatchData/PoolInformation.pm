package Azure::BatchData::PoolInformation;
  use Moose;

  has 'autoPoolSpecification' => (is => 'ro', isa => 'Azure::BatchData::AutoPoolSpecification'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
1;
