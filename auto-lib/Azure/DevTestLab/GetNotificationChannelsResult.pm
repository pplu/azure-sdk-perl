package Azure::DevTestLab::GetNotificationChannelsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
