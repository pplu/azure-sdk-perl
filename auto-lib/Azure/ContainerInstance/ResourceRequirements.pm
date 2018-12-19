package Azure::ContainerInstance::ResourceRequirements;
  use Moose;

  has 'limits' => (is => 'ro', isa => 'Azure::ContainerInstance::ResourceLimits'  );
  has 'requests' => (is => 'ro', isa => 'Azure::ContainerInstance::ResourceRequests'  );
1;
