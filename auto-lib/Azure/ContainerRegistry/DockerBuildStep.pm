package Azure::ContainerRegistry::DockerBuildStep;
  use Moose;

  has 'arguments' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::Argument]'  );
  has 'dockerFilePath' => (is => 'ro', isa => 'Str'  );
  has 'imageNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'isPushEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'noCache' => (is => 'ro', isa => 'Bool'  );
  has 'baseImageDependencies' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::BaseImageDependency]'  );
  has 'contextAccessToken' => (is => 'ro', isa => 'Str'  );
  has 'contextPath' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
