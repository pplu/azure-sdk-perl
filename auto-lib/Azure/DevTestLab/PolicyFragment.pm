package Azure::DevTestLab::PolicyFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'evaluatorType' => (is => 'ro', isa => 'Str'  );
  has 'factData' => (is => 'ro', isa => 'Str'  );
  has 'factName' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'threshold' => (is => 'ro', isa => 'Str'  );
1;
