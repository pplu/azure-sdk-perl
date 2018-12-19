package Azure::Media::ListContentKeysResponse;
  use Moose;

  has 'contentKeys' => (is => 'ro', isa => 'ArrayRef[Azure::Media::StreamingLocatorContentKey]'  );
1;
