package Azure::SearchService::TokenFilter;
  use Moose;

  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
