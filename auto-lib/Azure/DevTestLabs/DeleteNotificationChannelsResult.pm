package Azure::DevTestLabs::DeleteNotificationChannelsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;