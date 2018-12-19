package Azure::DevTestLab::NotificationSettings;
  use Moose;

  has 'emailRecipient' => (is => 'ro', isa => 'Str'  );
  has 'notificationLocale' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'timeInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'webhookUrl' => (is => 'ro', isa => 'Str'  );
1;
