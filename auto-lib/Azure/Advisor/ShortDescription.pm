package Azure::Advisor::ShortDescription;
  use Moose;

  has 'problem' => (is => 'ro', isa => 'Str'  );
  has 'solution' => (is => 'ro', isa => 'Str'  );
1;
