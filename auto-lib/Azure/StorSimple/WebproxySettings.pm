package Azure::StorSimple::WebproxySettings;
  use Moose;

  has 'authentication' => (is => 'ro', isa => 'Str'  );
  has 'connectionUri' => (is => 'ro', isa => 'Str'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
