package Azure::ServiceFabricData::UploadChunkRange;
  use Moose;

  has 'EndPosition' => (is => 'ro', isa => 'Str'  );
  has 'StartPosition' => (is => 'ro', isa => 'Str'  );
1;
