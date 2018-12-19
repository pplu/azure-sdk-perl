package Azure::MachineLearning::AssetItem;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'inputPorts' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::InputPort]'  );
  has 'locationInfo' => (is => 'ro', isa => 'Azure::MachineLearning::BlobLocation'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'outputPorts' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::OutputPort]'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearning::ModuleAssetParameter]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
