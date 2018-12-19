package Azure::StorSimple::ScheduleRecurrence;
  use Moose;

  has 'recurrenceType' => (is => 'ro', isa => 'Str'  );
  has 'recurrenceValue' => (is => 'ro', isa => 'Int'  );
  has 'weeklyDaysList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
