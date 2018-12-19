package Azure::Web::AddressResponse;
  use Moose;

  has 'internalIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'outboundIpAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'serviceIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'vipMappings' => (is => 'ro', isa => 'ArrayRef[Azure::Web::VirtualIPMapping]'  );
1;
