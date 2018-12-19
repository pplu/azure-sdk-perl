package Azure::ServiceFabricData::CodePackageEntryPoint;
  use Moose;

  has 'CodePackageEntryPointStatistics' => (is => 'ro', isa => 'Azure::ServiceFabricData::CodePackageEntryPointStatistics'  );
  has 'EntryPointLocation' => (is => 'ro', isa => 'Str'  );
  has 'InstanceId' => (is => 'ro', isa => 'Str'  );
  has 'NextActivationTime' => (is => 'ro', isa => 'Str'  );
  has 'ProcessId' => (is => 'ro', isa => 'Str'  );
  has 'RunAsUserName' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
1;
