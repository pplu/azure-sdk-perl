package Azure::ContainerRegistry::TaskStepProperties;
  use Moose;

  has 'baseImageDependencies' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::BaseImageDependency]'  );
  has 'contextAccessToken' => (is => 'ro', isa => 'Str'  );
  has 'contextPath' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
