package Azure::MachineLearning::ExampleRequest;
  use Moose;

  has 'globalParameters' => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has 'inputs' => (is => 'ro', isa => 'HashRef[ArrayRef[ArrayRef[HashRef]]]'  );
1;
