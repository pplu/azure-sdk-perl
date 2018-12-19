package Azure::Media::ListPathsResponse;
  use Moose;

  has 'downloadPaths' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'streamingPaths' => (is => 'ro', isa => 'ArrayRef[Azure::Media::StreamingPath]'  );
1;
