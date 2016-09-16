package ServerManagement::NodeParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
