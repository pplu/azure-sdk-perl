package Azure::NetworkManagement::GetEffectiveRouteTableNetworkInterfacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::EffectiveRoute]'  );

1;
