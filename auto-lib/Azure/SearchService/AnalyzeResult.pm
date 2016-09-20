package Azure::SearchService::AnalyzeResult;
  use Moose;

  has 'tokens' => (is => 'ro', isa => 'ArrayRef'  );
1;
