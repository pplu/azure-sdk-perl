package Azure::StorSimple8000SeriesManagement::AccessControlRecordProperties;
  use Moose;

  has 'initiatorName' => (is => 'ro', isa => 'Str'  );
  has 'volumeCount' => (is => 'ro', isa => 'Int'  );
1;
