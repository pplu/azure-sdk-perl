package Azure::BatchAI::FileProperties;
  use Moose;

  has 'contentLength' => (is => 'ro', isa => 'Int'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
1;
