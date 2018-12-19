package Azure::CognitiveVideoSearch::TrendingVideosCategory;
  use Moose;

  has 'subcategories' => (is => 'ro', isa => 'ArrayRef[Azure::CognitiveVideoSearch::TrendingVideosSubcategory]'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
