package Azure::CustomerInsightsManagement::Participant;
  use Moose;

  has 'description' => (is => 'ro', isa => 'HashRef'  );
  has 'displayName' => (is => 'ro', isa => 'HashRef'  );
  has 'participantName' => (is => 'ro', isa => 'Str'  );
  has 'participantPropertyReferences' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ParticipantPropertyReference]'  );
  has 'profileTypeName' => (is => 'ro', isa => 'Str'  );
  has 'role' => (is => 'ro', isa => 'Str'  );
1;
