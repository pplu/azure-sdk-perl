package Azure::StorSimple::Message;
  use Moose;

  has 'language' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
