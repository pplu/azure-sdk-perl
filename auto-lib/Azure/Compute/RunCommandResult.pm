package Azure::Compute::RunCommandResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::InstanceViewStatus]'  );
1;
