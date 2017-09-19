package Azure::AutomationManagement::GetJobScheduleResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has jobScheduleId => (is => 'ro', isa => 'Str'  );
  has parameters => (is => 'ro', isa => 'HashRef[Str]'  );
  has runOn => (is => 'ro', isa => 'Str'  );
  has runbook => (is => 'ro', isa => 'Any'  );
  has schedule => (is => 'ro', isa => 'Any'  );

1;
