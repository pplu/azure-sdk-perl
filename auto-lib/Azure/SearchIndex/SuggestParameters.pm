package Azure::SearchIndex::SuggestParameters;
  use Moose;

  has 'filter' => (is => 'ro', isa => 'Str'  );
  has 'highlightPostTag' => (is => 'ro', isa => 'Str'  );
  has 'highlightPreTag' => (is => 'ro', isa => 'Str'  );
  has 'minimumCoverage' => (is => 'ro', isa => 'Any'  );
  has 'orderBy' => (is => 'ro', isa => 'ArrayRef'  );
  has 'searchFields' => (is => 'ro', isa => 'ArrayRef'  );
  has 'select' => (is => 'ro', isa => 'ArrayRef'  );
  has 'top' => (is => 'ro', isa => 'Int'  );
  has 'useFuzzyMatching' => (is => 'ro', isa => 'Any'  );
1;
