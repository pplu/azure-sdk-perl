package Azure::CustomerInsightsManagement::GetInteractionsResult;
  use Moose;

  has idPropertyNames => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has participantProfiles => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::Participant]'  );
  has primaryParticipantProfilePropertyName => (is => 'ro', isa => 'Str'  );

1;
