package Azure::InsightsManagement::Incident;
  use Moose;

  has 'activatedTime' => (is => 'ro', isa => 'Str'  );
  has 'isActive' => (is => 'ro', isa => 'Any'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resolvedTime' => (is => 'ro', isa => 'Str'  );
  has 'ruleName' => (is => 'ro', isa => 'Str'  );
1;
