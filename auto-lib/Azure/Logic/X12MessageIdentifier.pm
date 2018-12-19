package Azure::Logic::X12MessageIdentifier;
  use Moose;

  has 'messageId' => (is => 'ro', isa => 'Str'  );
1;
