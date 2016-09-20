package Azure::SearchService::ItemError;
  use Moose;

  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
1;
