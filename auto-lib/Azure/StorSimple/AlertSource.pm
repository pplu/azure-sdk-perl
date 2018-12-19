package Azure::StorSimple::AlertSource;
  use Moose;

  has 'alertSourceType' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
