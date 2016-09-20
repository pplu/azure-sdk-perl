package Azure::ServiceFabric::DeployedCodePackage;
  use Moose;

  has 'HasSetupEntryPoint' => (is => 'ro', isa => 'Any'  );
  has 'MainEntryPoint' => (is => 'ro', isa => 'Any'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'RunFrequencyInterval' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'SetupEntryPoint' => (is => 'ro', isa => 'Any'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
