package Azure::SearchManagement::SearchServiceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
1;
