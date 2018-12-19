package Azure::ADHybridHealthService::updateconfigurationResult;
  use Moose;

  has aadLicense => (is => 'ro', isa => 'Str'  );
  has aadPremium => (is => 'ro', isa => 'Bool'  );
  has agentAutoUpdate => (is => 'ro', isa => 'Bool'  );
  has alertSuppressionTimeInMins => (is => 'ro', isa => 'Int'  );
  has consentedToMicrosoftDevOps => (is => 'ro', isa => 'Bool'  );
  has countryLetterCode => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has devOpsTtl => (is => 'ro', isa => 'Str'  );
  has disabled => (is => 'ro', isa => 'Bool'  );
  has disabledReason => (is => 'ro', isa => 'Int'  );
  has globalAdminsEmail => (is => 'ro', isa => 'HashRef'  );
  has initialDomain => (is => 'ro', isa => 'Str'  );
  has lastDisabled => (is => 'ro', isa => 'Str'  );
  has lastVerified => (is => 'ro', isa => 'Str'  );
  has onboarded => (is => 'ro', isa => 'Bool'  );
  has onboardingAllowed => (is => 'ro', isa => 'Bool'  );
  has pksCertificate => (is => 'ro', isa => 'HashRef'  );
  has privatePreviewTenant => (is => 'ro', isa => 'Bool'  );
  has tenantId => (is => 'ro', isa => 'Str'  );
  has tenantInQuarantine => (is => 'ro', isa => 'Bool'  );
  has tenantName => (is => 'ro', isa => 'Str'  );

1;
