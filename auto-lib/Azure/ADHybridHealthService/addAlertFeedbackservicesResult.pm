package Azure::ADHybridHealthService::addAlertFeedbackservicesResult;
  use Moose;

  has comment => (is => 'ro', isa => 'Str'  );
  has consentedToShare => (is => 'ro', isa => 'Bool'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has feedback => (is => 'ro', isa => 'Str'  );
  has level => (is => 'ro', isa => 'Str'  );
  has serviceMemberId => (is => 'ro', isa => 'Str'  );
  has shortName => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );

1;
