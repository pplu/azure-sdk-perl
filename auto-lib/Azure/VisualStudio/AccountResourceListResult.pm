package Azure::VisualStudio::AccountResourceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::VisualStudio::AccountResource]'  );
1;
