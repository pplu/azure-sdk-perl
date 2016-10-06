package Azure::CdnManagement::EndpointListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Endpoint]'  );
1;
