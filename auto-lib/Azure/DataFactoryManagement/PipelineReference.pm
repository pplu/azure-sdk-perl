package Azure::DataFactoryManagement::PipelineReference;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'referenceName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
