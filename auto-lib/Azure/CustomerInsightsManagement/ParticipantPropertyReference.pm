package Azure::CustomerInsightsManagement::ParticipantPropertyReference;
  use Moose;

  has 'sourcePropertyName' => (is => 'ro', isa => 'Str'  );
  has 'targetPropertyName' => (is => 'ro', isa => 'Str'  );
1;
