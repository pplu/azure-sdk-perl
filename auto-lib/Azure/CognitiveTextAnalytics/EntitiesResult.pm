package Azure::CognitiveTextAnalytics::EntitiesResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has innerError => (is => 'ro', isa => 'Azure::CognitiveTextAnalytics::InternalError'  );
  has message => (is => 'ro', isa => 'Str'  );
  has target => (is => 'ro', isa => 'Str'  );

1;
