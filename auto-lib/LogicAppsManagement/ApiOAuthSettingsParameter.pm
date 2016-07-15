package LogicAppsManagement::ApiOAuthSettingsParameter;
  use Moose;

  has 'options' => (is => 'ro', isa => 'Any'  );
  has 'uiDefinition' => (is => 'ro', isa => 'Any'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
