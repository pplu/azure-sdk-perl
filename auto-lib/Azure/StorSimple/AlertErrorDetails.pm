package Azure::StorSimple::AlertErrorDetails;
  use Moose;

  has 'errorCode' => (is => 'ro', isa => 'Str'  );
  has 'errorMessage' => (is => 'ro', isa => 'Str'  );
  has 'occurences' => (is => 'ro', isa => 'Int'  );
1;
