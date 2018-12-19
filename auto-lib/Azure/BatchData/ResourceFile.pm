package Azure::BatchData::ResourceFile;
  use Moose;

  has 'blobSource' => (is => 'ro', isa => 'Str'  );
  has 'fileMode' => (is => 'ro', isa => 'Str'  );
  has 'filePath' => (is => 'ro', isa => 'Str'  );
1;
