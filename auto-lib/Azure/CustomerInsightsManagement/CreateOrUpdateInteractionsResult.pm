package Azure::CustomerInsightsManagement::CreateOrUpdateInteractionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has idPropertyNames => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has participantProfiles => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::Participant]'  );
  has primaryParticipantProfilePropertyName => (is => 'ro', isa => 'Str'  );

1;
