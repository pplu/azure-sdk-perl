package Azure::PowerBIDedicated::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::PowerBIDedicated::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
