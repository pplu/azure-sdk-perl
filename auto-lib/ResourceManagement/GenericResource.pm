package ResourceManagement::GenericResource;
  use Moose;

  has 'plan' => (is => 'ro', isa => 'Any'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
1;
