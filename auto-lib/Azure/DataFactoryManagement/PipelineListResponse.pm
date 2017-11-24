package Azure::DataFactoryManagement::PipelineListResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactoryManagement::PipelineResource]'  );
1;
