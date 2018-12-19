package Azure::StorSimple::AlertFilter;
  use Moose;

  has 'appearedOnTime' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'sourceName' => (is => 'ro', isa => 'Str'  );
  has 'sourceType' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
