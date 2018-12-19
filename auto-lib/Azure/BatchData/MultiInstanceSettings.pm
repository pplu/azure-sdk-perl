package Azure::BatchData::MultiInstanceSettings;
  use Moose;

  has 'commonResourceFiles' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::ResourceFile]'  );
  has 'coordinationCommandLine' => (is => 'ro', isa => 'Str'  );
  has 'numberOfInstances' => (is => 'ro', isa => 'Int'  );
1;
