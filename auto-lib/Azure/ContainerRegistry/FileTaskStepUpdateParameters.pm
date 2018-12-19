package Azure::ContainerRegistry::FileTaskStepUpdateParameters;
  use Moose;

  has 'taskFilePath' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerRegistry::SetValue]'  );
  has 'valuesFilePath' => (is => 'ro', isa => 'Str'  );
  has 'contextAccessToken' => (is => 'ro', isa => 'Str'  );
  has 'contextPath' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
