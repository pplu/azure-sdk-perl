package Azure::MachineLearning::ModeValueInfo;
  use Moose;

  has 'interfaceString' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::ModuleAssetParameter]'  );
1;
