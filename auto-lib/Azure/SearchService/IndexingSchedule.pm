package Azure::SearchService::IndexingSchedule;
  use Moose;

  has 'interval' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
