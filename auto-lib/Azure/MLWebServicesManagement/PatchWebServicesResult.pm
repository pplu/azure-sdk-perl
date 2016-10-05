package Azure::MLWebServicesManagement::PatchWebServicesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::MLWebServicesManagement::WebServiceProperties'  );

1;
