package Azure::BatchData::FileProperties;
  use Moose;

  has 'contentLength' => (is => 'ro', isa => 'Int'  );
  has 'contentType' => (is => 'ro', isa => 'Str'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'fileMode' => (is => 'ro', isa => 'Str'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
1;
