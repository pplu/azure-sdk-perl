package Azure::NetworkManagement::Dimension;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'internalName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
