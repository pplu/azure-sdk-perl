package Azure::ServiceFabricData::DeployedCodePackageInfo;
  use Moose;

  has 'HostIsolationMode' => (is => 'ro', isa => 'Str'  );
  has 'HostType' => (is => 'ro', isa => 'Str'  );
  has 'MainEntryPoint' => (is => 'ro', isa => 'Azure::ServiceFabricData::CodePackageEntryPoint'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'RunFrequencyInterval' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
  has 'SetupEntryPoint' => (is => 'ro', isa => 'Azure::ServiceFabricData::CodePackageEntryPoint'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
