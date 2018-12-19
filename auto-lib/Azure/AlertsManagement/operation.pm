package Azure::AlertsManagement::operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::AlertsManagement::operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
