package Azure::SearchService::ElisionTokenFilter;
  use Moose;

  has 'articles' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
