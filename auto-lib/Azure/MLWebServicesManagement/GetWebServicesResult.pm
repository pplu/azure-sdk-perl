package Azure::MLWebServicesManagement::GetWebServicesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::MLWebServicesManagement::WebServiceProperties'  );

1;
