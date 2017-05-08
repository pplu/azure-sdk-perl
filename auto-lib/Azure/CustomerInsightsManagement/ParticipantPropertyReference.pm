package Azure::CustomerInsightsManagement::ParticipantPropertyReference;
  use Moose;

  has 'interactionPropertyName' => (is => 'ro', isa => 'Str'  );
  has 'profilePropertyName' => (is => 'ro', isa => 'Str'  );
1;
