package SchedulerManagement::JobRecurrenceScheduleMonthlyOccurrence;
  use Moose;

  has 'Occurrence' => (is => 'ro', isa => 'Int'  );
  has 'day' => (is => 'ro', isa => 'Str'  );
1;
