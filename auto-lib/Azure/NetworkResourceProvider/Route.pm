package Azure::NetworkResourceProvider::Route;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'addressPrefix' => (is => 'ro', isa => 'Str'  );
  has 'nextHopIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'nextHopType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
