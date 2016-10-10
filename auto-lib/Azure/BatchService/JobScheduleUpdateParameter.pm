package Azure::BatchService::JobScheduleUpdateParameter;
  use Moose;

  has 'jobSpecification' => (is => 'ro', isa => 'Azure::BatchService::JobSpecification'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'schedule' => (is => 'ro', isa => 'Azure::BatchService::Schedule'  );
1;
