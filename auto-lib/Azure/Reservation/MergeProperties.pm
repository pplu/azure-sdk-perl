package Azure::Reservation::MergeProperties;
  use Moose;

  has 'sources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
