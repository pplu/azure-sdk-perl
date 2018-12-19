package Azure::BatchData::JobScheduleAddParameter;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobSpecification' => (is => 'ro', isa => 'Azure::BatchData::JobSpecification'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::MetadataItem]'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::BatchData::Schedule'  );
1;
