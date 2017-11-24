package Azure::AutomationManagement::GetDscNodeResult;
  use Moose;

  has accountId => (is => 'ro', isa => 'Str'  );
  has etag => (is => 'ro', isa => 'Str'  );
  has ip => (is => 'ro', isa => 'Str'  );
  has lastSeen => (is => 'ro', isa => 'Str'  );
  has nodeConfiguration => (is => 'ro', isa => 'Azure::AutomationManagement::DscNodeConfigurationAssociationProperty'  );
  has nodeId => (is => 'ro', isa => 'Str'  );
  has registrationTime => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
