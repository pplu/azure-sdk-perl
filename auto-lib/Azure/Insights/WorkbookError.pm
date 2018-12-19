package Azure::Insights::WorkbookError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::Insights::ErrorFieldContract]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
