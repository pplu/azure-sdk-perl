package Azure::NotificationHubsManagement::CreateOrUpdateNamespacesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::NotificationHubsManagement::NamespaceProperties'  );

1;
