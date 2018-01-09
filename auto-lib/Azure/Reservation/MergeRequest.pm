package Azure::Reservation::MergeRequest;
  use Moose;

  has 'sources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
