package Azure::MLWebServicesManagement::ModeValueInfo;
  use Moose;

  has 'interfaceString' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::MLWebServicesManagement::ModuleAssetParameter]'  );
1;
