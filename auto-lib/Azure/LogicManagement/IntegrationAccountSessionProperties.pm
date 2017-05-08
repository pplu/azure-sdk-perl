package Azure::LogicManagement::IntegrationAccountSessionProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::LogicManagement::Object'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
1;
