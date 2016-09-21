package Azure::PowerBIEmbeddedManagement::Display;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'provider' => (is => 'ro', isa => 'Str'  );
  has 'resource' => (is => 'ro', isa => 'Str'  );
1;
