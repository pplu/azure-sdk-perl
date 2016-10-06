package Azure::SearchService::CjkBigramTokenFilter;
  use Moose;

  has 'ignoreScripts' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::CjkBigramTokenFilterScripts]'  );
  has 'outputUnigrams' => (is => 'ro', isa => 'Bool'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
