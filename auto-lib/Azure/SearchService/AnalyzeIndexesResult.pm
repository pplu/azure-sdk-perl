package Azure::SearchService::AnalyzeIndexesResult;
  use Moose;

  has tokens => (is => 'ro', isa => 'ArrayRef[SearchService::TokenInfo]'  );

1;
