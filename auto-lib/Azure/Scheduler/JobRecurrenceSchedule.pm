package Azure::Scheduler::JobRecurrenceSchedule;
  use Moose;

  has 'hours' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'minutes' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'monthDays' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'monthlyOccurrences' => (is => 'ro', isa => 'ArrayRef[Azure::Scheduler::JobRecurrenceScheduleMonthlyOccurrence]'  );
  has 'weekDays' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
