package Azure::LogicAppsManagement::ConnectionParameter;
  use Moose;

  has 'defaultValue' => (is => 'ro', isa => 'Azure::LogicAppsManagement::Object'  );
  has 'oAuthSettings' => (is => 'ro', isa => 'Azure::LogicAppsManagement::ApiOAuthSettings'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'uiDefinition' => (is => 'ro', isa => 'Azure::LogicAppsManagement::Object'  );
1;
