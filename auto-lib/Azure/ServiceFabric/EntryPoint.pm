package Azure::ServiceFabric::EntryPoint;
  use Moose;

  has 'CodePackageEntryPointStatistics' => (is => 'ro', isa => 'Azure::ServiceFabric::CodePackageEntryPointStatistics'  );
  has 'EntryPointLocation' => (is => 'ro', isa => 'Int'  );
  has 'NextActivationTime' => (is => 'ro', isa => 'Int'  );
  has 'ProcessId' => (is => 'ro', isa => 'Int'  );
  has 'RunAsUserName' => (is => 'ro', isa => 'Int'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
1;
