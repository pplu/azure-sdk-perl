package Azure::FrontDoor::Backend;
  use Moose;

  has 'address' => (is => 'ro', isa => 'Str'  );
  has 'backendHostHeader' => (is => 'ro', isa => 'Str'  );
  has 'enabledState' => (is => 'ro', isa => 'Str'  );
  has 'httpPort' => (is => 'ro', isa => 'Int'  );
  has 'httpsPort' => (is => 'ro', isa => 'Int'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'weight' => (is => 'ro', isa => 'Int'  );
1;
