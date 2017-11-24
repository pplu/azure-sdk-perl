package Azure::AutomationManagement::RunbookUpdateProperties;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'logActivityTrace' => (is => 'ro', isa => 'Int'  );
  has 'logProgress' => (is => 'ro', isa => 'Bool'  );
  has 'logVerbose' => (is => 'ro', isa => 'Bool'  );
1;
