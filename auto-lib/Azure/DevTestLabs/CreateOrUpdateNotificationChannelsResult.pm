package Azure::DevTestLabs::CreateOrUpdateNotificationChannelsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
