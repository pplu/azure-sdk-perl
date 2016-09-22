package Azure::CdnManagement::GetOriginsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::OriginProperties'  );

1;
