package Azure::BatchService::PoolUpgradeOSParameter;
  use Moose;

  has 'targetOSVersion' => (is => 'ro', isa => 'Str'  );
1;
