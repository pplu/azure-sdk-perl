package Azure::SearchService::NGramTokenFilterV2;
  use Moose;

  has 'maxGram' => (is => 'ro', isa => 'Int'  );
  has 'minGram' => (is => 'ro', isa => 'Int'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
