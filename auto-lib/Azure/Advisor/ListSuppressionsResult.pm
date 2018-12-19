package Azure::Advisor::ListSuppressionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Advisor::SuppressionContract]'  );

1;
