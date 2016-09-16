package CdnManagement::CreateOriginsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::OriginProperties'  );

1;
