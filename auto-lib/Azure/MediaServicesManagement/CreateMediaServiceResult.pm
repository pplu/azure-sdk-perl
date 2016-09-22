package Azure::MediaServicesManagement::CreateMediaServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::MediaServicesManagement::MediaServiceProperties'  );

1;
