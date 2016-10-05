package Azure::MLWebServicesManagement::CreateOrUpdateWebServicesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::MLWebServicesManagement::WebServiceProperties'  );

1;
