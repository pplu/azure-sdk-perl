package Azure::DevTestLab::NotificationChannelProperties;
  use Moose;

  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'emailRecipient' => (is => 'ro', isa => 'Str'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::Event]'  );
  has 'notificationLocale' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'webHookUrl' => (is => 'ro', isa => 'Str'  );
1;
