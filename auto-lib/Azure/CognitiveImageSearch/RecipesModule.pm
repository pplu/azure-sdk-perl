package Azure::CognitiveImageSearch::RecipesModule;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveImageSearch::Recipe]'  );
1;
