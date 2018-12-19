package Azure::Insights::UpdateProactiveDetectionConfigurationsResult;
  use Moose;

  has CustomEmails => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has Enabled => (is => 'ro', isa => 'Bool'  );
  has LastUpdatedTime => (is => 'ro', isa => 'Str'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has RuleDefinitions => (is => 'ro', isa => 'Azure::Insights::UpdateProactiveDetectionConfigurationsResult_RuleDefinitions'  );
  has SendEmailsToSubscriptionOwners => (is => 'ro', isa => 'Bool'  );

1;
