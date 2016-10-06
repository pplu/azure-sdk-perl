package Azure::SchedulerManagement::JobRecurrenceSchedule;
  use Moose;

  has 'hours' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'minutes' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'monthDays' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'monthlyOccurrences' => (is => 'ro', isa => 'ArrayRef[Azure::SchedulerManagement::JobRecurrenceScheduleMonthlyOccurrence]'  );
  has 'weekDays' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
