package Azure::SearchService::PatternCaptureTokenFilter;
  use Moose;

  has 'patterns' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'preserveOriginal' => (is => 'ro', isa => 'Bool'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
