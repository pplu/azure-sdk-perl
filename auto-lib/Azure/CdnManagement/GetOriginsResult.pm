package Azure::CdnManagement::GetOriginsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::OriginProperties'  );

1;
