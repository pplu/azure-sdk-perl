package Azure::DevTestLabs::NotificationSettingsFragment;
  use Moose;

  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'timeInMinutes' => (is => 'ro', isa => 'Int'  );
  has 'webhookUrl' => (is => 'ro', isa => 'Str'  );
1;
