package BatchManagement::BatchAccountUpdateParameters;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
