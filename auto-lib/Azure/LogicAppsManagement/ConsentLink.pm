package Azure::LogicAppsManagement::ConsentLink;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'firstPartyLoginUri' => (is => 'ro', isa => 'Str'  );
  has 'link' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
