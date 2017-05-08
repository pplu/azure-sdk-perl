package Azure::DevTestLabs::ListNotificationChannelsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::NotificationChannel]'  );

1;
