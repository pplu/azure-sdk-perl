package Azure::AutomationManagement::AgentRegistrationKeys;
  use Moose;

  has 'primary' => (is => 'ro', isa => 'Str'  );
  has 'secondary' => (is => 'ro', isa => 'Str'  );
1;