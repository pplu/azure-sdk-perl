package Azure::ContainerService::ContainerServiceCustomProfile;
  use Moose;

  has 'orchestrator' => (is => 'ro', isa => 'Str'  );
1;
