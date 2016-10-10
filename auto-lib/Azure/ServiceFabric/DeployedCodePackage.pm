package Azure::ServiceFabric::DeployedCodePackage;
  use Moose;

  has 'HasSetupEntryPoint' => (is => 'ro', isa => 'Bool'  );
  has 'MainEntryPoint' => (is => 'ro', isa => 'Azure::ServiceFabric::EntryPoint'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'RunFrequencyInterval' => (is => 'ro', isa => 'Str'  );
  has 'ServiceManifestName' => (is => 'ro', isa => 'Str'  );
  has 'SetupEntryPoint' => (is => 'ro', isa => 'Azure::ServiceFabric::EntryPoint'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
