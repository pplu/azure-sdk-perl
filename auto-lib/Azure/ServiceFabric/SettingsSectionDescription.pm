package Azure::ServiceFabric::SettingsSectionDescription;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::SettingsParameterDescription]'  );
1;
