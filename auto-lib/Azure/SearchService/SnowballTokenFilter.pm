package Azure::SearchService::SnowballTokenFilter;
  use Moose;

  has 'language' => (is => 'ro', isa => 'Str'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
