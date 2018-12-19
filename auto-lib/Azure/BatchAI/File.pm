package Azure::BatchAI::File;
  use Moose;

  has 'downloadUrl' => (is => 'ro', isa => 'Str'  );
  has 'fileType' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'contentLength' => (is => 'ro', isa => 'Int'  );
  has 'lastModified' => (is => 'ro', isa => 'Str'  );
1;
