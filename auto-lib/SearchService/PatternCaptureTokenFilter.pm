package SearchService::PatternCaptureTokenFilter;
  use Moose;

  has 'patterns' => (is => 'ro', isa => 'ArrayRef'  );
  has 'preserveOriginal' => (is => 'ro', isa => 'Any'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
