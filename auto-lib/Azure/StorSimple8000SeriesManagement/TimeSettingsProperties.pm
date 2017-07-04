package Azure::StorSimple8000SeriesManagement::TimeSettingsProperties;
  use Moose;

  has 'primaryTimeServer' => (is => 'ro', isa => 'Str'  );
  has 'secondaryTimeServer' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'timeZone' => (is => 'ro', isa => 'Str'  );
1;
