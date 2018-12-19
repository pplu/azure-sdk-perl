package Azure::ServiceFabric::ClusterVersionDetails;
  use Moose;

  has 'codeVersion' => (is => 'ro', isa => 'Str'  );
  has 'environment' => (is => 'ro', isa => 'Str'  );
  has 'supportExpiryUtc' => (is => 'ro', isa => 'Str'  );
1;
