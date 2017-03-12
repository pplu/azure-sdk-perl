package Azure::ServiceFabric::RegisterClusterPackage;
  use Moose;

  has 'ClusterManifestFilePath' => (is => 'ro', isa => 'Str'  );
  has 'CodeFilePath' => (is => 'ro', isa => 'Str'  );
1;
