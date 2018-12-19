package Azure::DataBox::CancellationReason;
  use Moose;

  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
