package Azure::LogicAppsManagement::ApiOAuthSettingsParameter;
  use Moose;

  has 'options' => (is => 'ro', isa => 'Azure::LogicAppsManagement::Object'  );
  has 'uiDefinition' => (is => 'ro', isa => 'Azure::LogicAppsManagement::Object'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
