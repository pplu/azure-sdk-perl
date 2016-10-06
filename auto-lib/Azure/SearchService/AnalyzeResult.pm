package Azure::SearchService::AnalyzeResult;
  use Moose;

  has 'tokens' => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::TokenInfo]'  );
1;
