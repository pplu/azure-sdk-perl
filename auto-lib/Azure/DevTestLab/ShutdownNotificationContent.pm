package Azure::DevTestLab::ShutdownNotificationContent;
  use Moose;

  has 'delayUrl120' => (is => 'ro', isa => 'Str'  );
  has 'delayUrl60' => (is => 'ro', isa => 'Str'  );
  has 'eventType' => (is => 'ro', isa => 'Str'  );
  has 'guid' => (is => 'ro', isa => 'Str'  );
  has 'labName' => (is => 'ro', isa => 'Str'  );
  has 'minutesUntilShutdown' => (is => 'ro', isa => 'Str'  );
  has 'owner' => (is => 'ro', isa => 'Str'  );
  has 'resourceGroupName' => (is => 'ro', isa => 'Str'  );
  has 'skipUrl' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'vmName' => (is => 'ro', isa => 'Str'  );
  has 'vmUrl' => (is => 'ro', isa => 'Str'  );
1;
