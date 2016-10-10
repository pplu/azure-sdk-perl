package Azure::BatchService::JobScheduleAddParameter;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'jobSpecification' => (is => 'ro', isa => 'Azure::BatchService::JobSpecification'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::BatchService::Schedule'  );
1;
