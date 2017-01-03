package Azure::NotificationHubsManagement::NamespacePatchParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::NotificationHubsManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
