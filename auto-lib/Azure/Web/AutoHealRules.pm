package Azure::Web::AutoHealRules;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'Azure::Web::AutoHealActions'  );
  has 'triggers' => (is => 'ro', isa => 'Azure::Web::AutoHealTriggers'  );
1;
