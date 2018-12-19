package Azure::BatchData::TaskUpdateParameter;
  use Moose;

  has 'constraints' => (is => 'ro', isa => 'Azure::BatchData::TaskConstraints'  );
1;
