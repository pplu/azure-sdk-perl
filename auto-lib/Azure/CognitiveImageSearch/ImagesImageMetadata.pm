package Azure::CognitiveImageSearch::ImagesImageMetadata;
  use Moose;

  has 'aggregateOffer' => (is => 'ro', isa => 'Azure::CognitiveImageSearch::AggregateOffer'  );
  has 'recipeSourcesCount' => (is => 'ro', isa => 'Int'  );
  has 'shoppingSourcesCount' => (is => 'ro', isa => 'Int'  );
1;
