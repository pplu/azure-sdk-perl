package BatchService::AutoPoolSpecification;
  use Moose;

  has 'autoPoolIdPrefix' => (is => 'ro', isa => 'Str'  );
  has 'keepAlive' => (is => 'ro', isa => 'Any'  );
  has 'pool' => (is => 'ro', isa => 'Any'  );
  has 'poolLifetimeOption' => (is => 'ro', isa => 'Str'  );
1;
