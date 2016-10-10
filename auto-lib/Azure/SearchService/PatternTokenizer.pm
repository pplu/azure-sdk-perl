package Azure::SearchService::PatternTokenizer;
  use Moose;

  has 'flags' => (is => 'ro', isa => 'Azure::SearchService::RegexFlags'  );
  has 'group' => (is => 'ro', isa => 'Int'  );
  has 'pattern' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
