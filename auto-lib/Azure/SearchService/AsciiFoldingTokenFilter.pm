package Azure::SearchService::AsciiFoldingTokenFilter;
  use Moose;

  has 'preserveOriginal' => (is => 'ro', isa => 'Bool'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
