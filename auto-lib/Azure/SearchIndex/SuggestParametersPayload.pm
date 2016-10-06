package Azure::SearchIndex::SuggestParametersPayload;
  use Moose;

  has 'filter' => (is => 'ro', isa => 'Str'  );
  has 'fuzzy' => (is => 'ro', isa => 'Bool'  );
  has 'highlightPostTag' => (is => 'ro', isa => 'Str'  );
  has 'highlightPreTag' => (is => 'ro', isa => 'Str'  );
  has 'minimumCoverage' => (is => 'ro', isa => 'Num'  );
  has 'orderby' => (is => 'ro', isa => 'Str'  );
  has 'search' => (is => 'ro', isa => 'Str'  );
  has 'searchFields' => (is => 'ro', isa => 'Str'  );
  has 'select' => (is => 'ro', isa => 'Str'  );
  has 'suggesterName' => (is => 'ro', isa => 'Str'  );
  has 'top' => (is => 'ro', isa => 'Int'  );
1;
