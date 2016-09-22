package Azure::CdnManagement::CreateOriginsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::OriginProperties'  );

1;
