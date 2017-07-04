package Azure::SiteRecoveryManagement::InMageAzureV2EventDetails;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'component' => (is => 'ro', isa => 'Str'  );
  has 'correctiveAction' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'Str'  );
  has 'eventType' => (is => 'ro', isa => 'Str'  );
  has 'siteName' => (is => 'ro', isa => 'Str'  );
  has 'summary' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
