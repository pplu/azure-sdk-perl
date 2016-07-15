package MediaServicesManagement::UpdateMediaServiceResult;
  use Moose;

  has properties => (is => 'ro', isa => 'MediaServicesManagement::MediaServiceProperties'  );

1;
