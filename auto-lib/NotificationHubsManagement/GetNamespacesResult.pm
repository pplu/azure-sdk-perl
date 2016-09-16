package NotificationHubsManagement::GetNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'NotificationHubsManagement::NamespaceProperties'  );

1;
