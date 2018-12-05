package Azure::DevTestLabs::NotifyNotificationChannelsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
