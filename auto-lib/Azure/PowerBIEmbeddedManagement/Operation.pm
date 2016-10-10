package Azure::PowerBIEmbeddedManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::PowerBIEmbeddedManagement::Display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
