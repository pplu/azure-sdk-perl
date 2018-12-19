package Azure::DevTestLab::NotificationChannelFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'emailRecipient' => (is => 'ro', isa => 'Str'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::EventFragment]'  );
  has 'notificationLocale' => (is => 'ro', isa => 'Str'  );
  has 'webHookUrl' => (is => 'ro', isa => 'Str'  );
1;
