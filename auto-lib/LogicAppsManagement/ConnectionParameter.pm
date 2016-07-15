package LogicAppsManagement::ConnectionParameter;
  use Moose;

  has 'defaultValue' => (is => 'ro', isa => 'Any'  );
  has 'oAuthSettings' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'uiDefinition' => (is => 'ro', isa => 'Any'  );
1;
