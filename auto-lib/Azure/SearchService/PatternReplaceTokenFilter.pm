package Azure::SearchService::PatternReplaceTokenFilter;
  use Moose;

  has 'pattern' => (is => 'ro', isa => 'Str'  );
  has 'replacement' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
