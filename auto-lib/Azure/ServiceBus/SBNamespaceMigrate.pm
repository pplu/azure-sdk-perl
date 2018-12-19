package Azure::ServiceBus::SBNamespaceMigrate;
  use Moose;

  has 'targetNamespaceType' => (is => 'ro', isa => 'Str'  );
1;
