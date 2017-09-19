package Azure::MLWebServicesManagement::ModuleAssetParameter;
  use Moose;

  has 'modeValuesInfo' => (is => 'ro', isa => 'HashRef[Azure::MLWebServicesManagement::ModeValueInfo]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameterType' => (is => 'ro', isa => 'Str'  );
1;
