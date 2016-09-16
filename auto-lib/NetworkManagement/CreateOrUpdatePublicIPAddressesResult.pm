package NetworkManagement::CreateOrUpdatePublicIPAddressesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkManagement::PublicIPAddressPropertiesFormat'  );

1;
