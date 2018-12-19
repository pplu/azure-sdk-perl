package Azure::ServiceFabricData::ClusterManifest;
  use Moose;

  has 'Manifest' => (is => 'ro', isa => 'Str'  );
1;
