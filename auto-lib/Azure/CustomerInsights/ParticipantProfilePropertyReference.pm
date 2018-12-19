package Azure::CustomerInsights::ParticipantProfilePropertyReference;
  use Moose;

  has 'interactionPropertyName' => (is => 'ro', isa => 'Str'  );
  has 'profilePropertyName' => (is => 'ro', isa => 'Str'  );
1;
