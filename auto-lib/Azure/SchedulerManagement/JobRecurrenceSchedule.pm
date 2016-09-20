package Azure::SchedulerManagement::JobRecurrenceSchedule;
  use Moose;

  has 'hours' => (is => 'ro', isa => 'ArrayRef'  );
  has 'minutes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'monthDays' => (is => 'ro', isa => 'ArrayRef'  );
  has 'monthlyOccurrences' => (is => 'ro', isa => 'ArrayRef'  );
  has 'weekDays' => (is => 'ro', isa => 'ArrayRef'  );
1;
