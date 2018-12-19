package Azure::BatchData::NodeAgentSku;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'verifiedImageReferences' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ImageReference]'  );
1;
