package Azure::ServiceFabricManagement::ApplicationParameter;
  use Moose;

  has 'Key' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'Str'  );
1;
