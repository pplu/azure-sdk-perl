package Azure::Insights::GetProactiveDetectionConfigurationsResult;
  use Moose;

  has CustomEmails => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has Enabled => (is => 'ro', isa => 'Bool'  );
  has LastUpdatedTime => (is => 'ro', isa => 'Str'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has RuleDefinitions => (is => 'ro', isa => 'Azure::Insights::GetProactiveDetectionConfigurationsResult_RuleDefinitions'  );
  has SendEmailsToSubscriptionOwners => (is => 'ro', isa => 'Bool'  );

1;
