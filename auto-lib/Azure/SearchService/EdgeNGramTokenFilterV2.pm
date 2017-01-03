package Azure::SearchService::EdgeNGramTokenFilterV2;
  use Moose;

  has 'maxGram' => (is => 'ro', isa => 'Int'  );
  has 'minGram' => (is => 'ro', isa => 'Int'  );
  has 'side' => (is => 'ro', isa => 'Azure::SearchService::EdgeNGramTokenFilterSide'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
