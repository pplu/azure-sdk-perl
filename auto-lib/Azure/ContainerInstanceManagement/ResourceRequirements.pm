package Azure::ContainerInstanceManagement::ResourceRequirements;
  use Moose;

  has 'limits' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::ResourceLimits'  );
  has 'requests' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::ResourceRequests'  );
1;
