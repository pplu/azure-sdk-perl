package Azure::NotificationHubs::NamespacePatchParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::NotificationHubs::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
