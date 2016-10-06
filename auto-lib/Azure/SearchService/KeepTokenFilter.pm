package Azure::SearchService::KeepTokenFilter;
  use Moose;

  has 'keepWords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'keepWordsCase' => (is => 'ro', isa => 'Bool'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
