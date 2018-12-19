package Azure::BatchData::JobScheduleUpdateParameter;
  use Moose;

  has 'jobSpecification' => (is => 'ro', isa => 'Azure::BatchData::JobSpecification'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::MetadataItem]'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::BatchData::Schedule'  );
1;
