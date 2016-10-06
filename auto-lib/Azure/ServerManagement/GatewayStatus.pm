package Azure::ServerManagement::GatewayStatus;
  use Moose;

  has 'availableMemoryMByte' => (is => 'ro', isa => 'Num'  );
  has 'friendlyOsName' => (is => 'ro', isa => 'Str'  );
  has 'gatewayCpuUtilizationPercent' => (is => 'ro', isa => 'Num'  );
  has 'gatewayId' => (is => 'ro', isa => 'Str'  );
  has 'gatewayVersion' => (is => 'ro', isa => 'Str'  );
  has 'gatewayWorkingSetMByte' => (is => 'ro', isa => 'Num'  );
  has 'installedDate' => (is => 'ro', isa => 'Str'  );
  has 'logicalProcessorCount' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'statusUpdated' => (is => 'ro', isa => 'Str'  );
  has 'totalCpuUtilizationPercent' => (is => 'ro', isa => 'Num'  );
1;
