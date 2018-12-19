package Azure::CognitiveTextAnalytics::EntitiesBatchResultItem;
  use Moose;

  has 'entities' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveTextAnalytics::EntityRecord]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
