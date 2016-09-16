package SearchIndex::SearchParameters;
  use Moose;

  has 'filter' => (is => 'ro', isa => 'Str'  );
  has 'highlightFields' => (is => 'ro', isa => 'ArrayRef'  );
  has 'highlightPostTag' => (is => 'ro', isa => 'Str'  );
  has 'highlightPreTag' => (is => 'ro', isa => 'Str'  );
  has 'includeTotalResultCount' => (is => 'ro', isa => 'Any'  );
  has 'minimumCoverage' => (is => 'ro', isa => 'Any'  );
  has 'orderBy' => (is => 'ro', isa => 'ArrayRef'  );
  has 'queryType' => (is => 'ro', isa => 'Any'  );
  has 'scoringParameters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'scoringProfile' => (is => 'ro', isa => 'Str'  );
  has 'searchFields' => (is => 'ro', isa => 'ArrayRef'  );
  has 'searchMode' => (is => 'ro', isa => 'Any'  );
  has 'select' => (is => 'ro', isa => 'ArrayRef'  );
  has 'skip' => (is => 'ro', isa => 'Int'  );
  has 'top' => (is => 'ro', isa => 'Int'  );
1;
