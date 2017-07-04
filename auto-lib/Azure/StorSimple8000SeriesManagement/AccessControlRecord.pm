package Azure::StorSimple8000SeriesManagement::AccessControlRecord;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'initiatorName' => (is => 'ro', isa => 'Str'  );
  has 'volumeCount' => (is => 'ro', isa => 'Int'  );
1;
