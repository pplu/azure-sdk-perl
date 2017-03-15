package Azure::AdvisorManagement::ShortDescription;
  use Moose;

  has 'problem' => (is => 'ro', isa => 'Str'  );
  has 'solution' => (is => 'ro', isa => 'Str'  );
1;
