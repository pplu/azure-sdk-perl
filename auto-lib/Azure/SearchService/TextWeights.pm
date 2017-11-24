package Azure::SearchService::TextWeights;
  use Moose;

  has 'weights' => (is => 'ro', isa => 'HashRef[Num]'  );
1;
