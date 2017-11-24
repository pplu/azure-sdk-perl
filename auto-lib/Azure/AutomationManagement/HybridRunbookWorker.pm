package Azure::AutomationManagement::HybridRunbookWorker;
  use Moose;

  has 'ip' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'registrationTime' => (is => 'ro', isa => 'Str'  );
1;
