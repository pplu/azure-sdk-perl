package Azure::CognitiveTextAnalytics::EntityRecord;
  use Moose;

  has 'bingId' => (is => 'ro', isa => 'Str'  );
  has 'matches' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::MatchRecord]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'wikipediaId' => (is => 'ro', isa => 'Str'  );
  has 'wikipediaLanguage' => (is => 'ro', isa => 'Str'  );
  has 'wikipediaUrl' => (is => 'ro', isa => 'Str'  );
1;
