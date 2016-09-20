package Azure::SearchService::KeepTokenFilter;
  use Moose;

  has 'keepWords' => (is => 'ro', isa => 'ArrayRef'  );
  has 'keepWordsCase' => (is => 'ro', isa => 'Any'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
