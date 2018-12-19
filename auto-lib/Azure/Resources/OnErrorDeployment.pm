package Azure::Resources::OnErrorDeployment;
  use Moose;

  has 'deploymentName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
