package Azure::DevTestLabs::NotificationChannelPropertiesFragment;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::EventFragment]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'webHookUrl' => (is => 'ro', isa => 'Str'  );
1;
