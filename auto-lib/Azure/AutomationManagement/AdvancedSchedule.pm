package Azure::AutomationManagement::AdvancedSchedule;
  use Moose;

  has 'monthDays' => (is => 'ro', isa => 'ArrayRef[Int]'  );
  has 'monthlyOccurrences' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::AdvancedScheduleMonthlyOccurrence]'  );
  has 'weekDays' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
