package Azure::AppServiceEnvironments::AddressResponse;
  use Moose;

  has 'internalIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'outboundIpAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'serviceIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'vipMappings' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::VirtualIPMapping]'  );
1;
