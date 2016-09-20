package Azure::ServiceFabric::DisableNode;
  use Moose;

  has 'DeactivationIntent' => (is => 'ro', isa => 'Str'  );
1;
