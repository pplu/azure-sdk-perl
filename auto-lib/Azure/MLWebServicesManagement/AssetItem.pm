package Azure::MLWebServicesManagement::AssetItem;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'inputPorts' => (is => 'ro', isa => 'HashRef[Azure::MLWebServicesManagement::InputPort]'  );
  has 'locationInfo' => (is => 'ro', isa => 'Azure::MLWebServicesManagement::BlobLocation'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'outputPorts' => (is => 'ro', isa => 'HashRef[Azure::MLWebServicesManagement::OutputPort]'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::MLWebServicesManagement::ModuleAssetParameter]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
