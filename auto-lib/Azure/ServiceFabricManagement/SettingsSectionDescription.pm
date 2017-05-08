package Azure::ServiceFabricManagement::SettingsSectionDescription;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::SettingsParameterDescription]'  );
1;
