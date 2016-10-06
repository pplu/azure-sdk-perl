package Azure::BatchService::JobSchedulePatchParameter;
  use Moose;

  has 'jobSpecification' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::MetadataItem]'  );
  has 'schedule' => (is => 'ro', isa => 'Any'  );
1;
