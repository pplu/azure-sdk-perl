package Azure::CognitiveImageSearch::ImageInsightsImageCaption;
  use Moose;

  has 'caption' => (is => 'ro', isa => 'Str'  );
  has 'dataSourceUrl' => (is => 'ro', isa => 'Str'  );
  has 'relatedSearches' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Query]'  );
1;
