package Azure::Logic::ExpressionRoot;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::Logic::AzureResourceErrorInfo'  );
  has 'subexpressions' => (is => 'ro', isa => 'ArrayRef[Azure::Logic::Expression]'  );
  has 'text' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Any'  );
1;
