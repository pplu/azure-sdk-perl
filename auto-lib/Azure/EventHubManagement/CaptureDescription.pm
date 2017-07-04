package Azure::EventHubManagement::CaptureDescription;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Azure::EventHubManagement::Destination'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'encoding' => (is => 'ro', isa => 'Str'  );
  has 'intervalInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'sizeLimitInBytes' => (is => 'ro', isa => 'Int'  );
1;
