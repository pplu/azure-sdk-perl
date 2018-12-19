package Azure::PowerBIdedicated::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::PowerBIdedicated::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
