package Azure::DevTestLabs::ParametersValueFileInfo;
  use Moose;

  has 'fileName' => (is => 'ro', isa => 'Str'  );
  has 'parametersValueInfo' => (is => 'ro', isa => 'Azure::DevTestLabs::object'  );
1;
