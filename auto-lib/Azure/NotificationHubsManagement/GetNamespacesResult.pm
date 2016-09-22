package Azure::NotificationHubsManagement::GetNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::NamespaceProperties'  );

1;
