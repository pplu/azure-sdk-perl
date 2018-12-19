package Azure::StorSimple::BackupElementProperties;
  use Moose;

  has 'dataPolicy' => (is => 'ro', isa => 'Str'  );
  has 'endpointName' => (is => 'ro', isa => 'Str'  );
  has 'sizeInBytes' => (is => 'ro', isa => 'Int'  );
1;
