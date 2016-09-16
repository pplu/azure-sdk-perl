package BatchService::Schedule;
  use Moose;

  has 'doNotRunAfter' => (is => 'ro', isa => 'Str'  );
  has 'doNotRunUntil' => (is => 'ro', isa => 'Str'  );
  has 'recurrenceInterval' => (is => 'ro', isa => 'Str'  );
  has 'startWindow' => (is => 'ro', isa => 'Str'  );
1;
