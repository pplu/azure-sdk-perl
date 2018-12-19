package Azure::ContainerRegistry::EncodedTaskStep;
  use Moose;

  has 'encodedTaskContent' => (is => 'ro', isa => 'Str'  );
  has 'encodedValuesContent' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::SetValue]'  );
  has 'baseImageDependencies' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::BaseImageDependency]'  );
  has 'contextAccessToken' => (is => 'ro', isa => 'Str'  );
  has 'contextPath' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
