package Azure::CognitiveImageSearch::RelatedSearchesModule;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Query]'  );
1;
