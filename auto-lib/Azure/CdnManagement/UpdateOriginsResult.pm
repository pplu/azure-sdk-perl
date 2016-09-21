package Azure::CdnManagement::UpdateOriginsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::OriginProperties'  );

1;
