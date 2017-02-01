package Azure::NotificationHubsManagement::CreateOrUpdateAuthorizationRuleNotificationHubsResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
