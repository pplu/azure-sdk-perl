package Azure::MediaServicesManagement::UpdateMediaServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::MediaServicesManagement::MediaServiceProperties'  );

1;
