package Azure::BatchData::PoolUpgradeOSParameter;
  use Moose;

  has 'targetOSVersion' => (is => 'ro', isa => 'Str'  );
1;
