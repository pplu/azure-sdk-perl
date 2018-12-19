package Azure::Resources::OnErrorDeploymentExtended;
  use Moose;

  has 'deploymentName' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
