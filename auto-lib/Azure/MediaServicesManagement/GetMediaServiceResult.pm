package Azure::MediaServicesManagement::GetMediaServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::MediaServicesManagement::MediaServiceProperties'  );

1;
