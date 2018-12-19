package Azure::Compute::UpgradeOperationHistoricalStatusInfo;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Compute::UpgradeOperationHistoricalStatusInfoProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
