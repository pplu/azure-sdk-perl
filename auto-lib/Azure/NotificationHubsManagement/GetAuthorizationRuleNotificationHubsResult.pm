package Azure::NotificationHubsManagement::GetAuthorizationRuleNotificationHubsResult;
  use Moose;

  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
