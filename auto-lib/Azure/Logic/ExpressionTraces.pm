package Azure::Logic::ExpressionTraces;
  use Moose;

  has 'inputs' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::ExpressionRoot]'  );
1;
