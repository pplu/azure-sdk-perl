package Azure::MonitorManagement::Incident;
  use Moose;

  has 'activatedTime' => (is => 'ro', isa => 'Str'  );
  has 'isActive' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resolvedTime' => (is => 'ro', isa => 'Str'  );
  has 'ruleName' => (is => 'ro', isa => 'Str'  );
1;
