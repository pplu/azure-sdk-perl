package Azure::ServiceFabricManagement::ClusterVersionDetails;
  use Moose;

  has 'codeVersion' => (is => 'ro', isa => 'Str'  );
  has 'environment' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ClusterEnvironment'  );
  has 'supportExpiryUtc' => (is => 'ro', isa => 'Str'  );
1;
