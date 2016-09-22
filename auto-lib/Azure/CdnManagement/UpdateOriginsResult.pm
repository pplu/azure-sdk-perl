package Azure::CdnManagement::UpdateOriginsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::OriginProperties'  );

1;
