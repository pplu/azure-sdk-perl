package Azure::SearchService::AnalyzeIndexesResult;
  use Moose;

  has tokens => (is => 'ro', isa => 'ArrayRef[Azure::SearchService::TokenInfo]'  );

1;
