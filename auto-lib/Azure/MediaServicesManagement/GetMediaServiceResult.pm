package Azure::MediaServicesManagement::GetMediaServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'MediaServicesManagement::MediaServiceProperties'  );

1;
