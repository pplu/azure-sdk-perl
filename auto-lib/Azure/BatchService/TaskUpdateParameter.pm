package Azure::BatchService::TaskUpdateParameter;
  use Moose;

  has 'constraints' => (is => 'ro', isa => 'Azure::BatchService::TaskConstraints'  );
1;
