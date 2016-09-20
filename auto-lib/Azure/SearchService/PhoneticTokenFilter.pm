package Azure::SearchService::PhoneticTokenFilter;
  use Moose;

  has 'encoder' => (is => 'ro', isa => 'Any'  );
  has 'replace' => (is => 'ro', isa => 'Any'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
