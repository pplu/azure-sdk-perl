package Azure::Search::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Search::CloudErrorBody'  );
1;
