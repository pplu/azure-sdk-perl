package Azure::Logic::RepetitionIndex;
  use Moose;

  has 'itemIndex' => (is => 'ro', isa => 'Int'  );
  has 'scopeName' => (is => 'ro', isa => 'Str'  );
1;
