package Azure::SearchService::IndexListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::Index]'  );
1;
