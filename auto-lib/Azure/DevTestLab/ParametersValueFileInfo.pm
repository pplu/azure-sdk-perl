package Azure::DevTestLab::ParametersValueFileInfo;
  use Moose;

  has 'fileName' => (is => 'ro', isa => 'Str'  );
  has 'parametersValueInfo' => (is => 'ro', isa => 'HashRef'  );
1;
