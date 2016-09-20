package Azure::MediaServicesManagement::CreateMediaServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'MediaServicesManagement::MediaServiceProperties'  );

1;
