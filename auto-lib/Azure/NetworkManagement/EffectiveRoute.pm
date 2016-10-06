package Azure::NetworkManagement::EffectiveRoute;
  use Moose;

  has 'addressPrefix' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'nextHopIpAddress' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'nextHopType' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
