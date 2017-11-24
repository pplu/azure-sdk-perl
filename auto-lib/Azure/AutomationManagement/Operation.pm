package Azure::AutomationManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::AutomationManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
