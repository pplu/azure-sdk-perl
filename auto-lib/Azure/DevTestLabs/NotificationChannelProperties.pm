package Azure::DevTestLabs::NotificationChannelProperties;
  use Moose;

  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::Event]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'webHookUrl' => (is => 'ro', isa => 'Str'  );
1;
