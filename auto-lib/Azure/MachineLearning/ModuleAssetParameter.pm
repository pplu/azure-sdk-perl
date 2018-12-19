package Azure::MachineLearning::ModuleAssetParameter;
  use Moose;

  has 'modeValuesInfo' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::ModeValueInfo]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameterType' => (is => 'ro', isa => 'Str'  );
1;
