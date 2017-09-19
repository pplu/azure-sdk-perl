package Azure::AutomationManagement::RegenerateKeyAgentRegistrationInformationResult;
  use Moose;

  has dscMetaConfiguration => (is => 'ro', isa => 'Str'  );
  has endpoint => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has keys => (is => 'ro', isa => 'Any'  );

1;
