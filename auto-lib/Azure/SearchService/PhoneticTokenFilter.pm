package Azure::SearchService::PhoneticTokenFilter;
  use Moose;

  has 'encoder' => (is => 'ro', isa => 'Azure::SearchService::PhoneticEncoder'  );
  has 'replace' => (is => 'ro', isa => 'Bool'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
