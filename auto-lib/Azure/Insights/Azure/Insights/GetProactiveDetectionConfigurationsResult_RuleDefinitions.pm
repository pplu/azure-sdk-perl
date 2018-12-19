package Azure::Insights::Azure::Insights::GetProactiveDetectionConfigurationsResult_RuleDefinitions;
  use Moose;

  has 'Description' => (is => 'ro', isa => 'Str'  );
  has 'DisplayName' => (is => 'ro', isa => 'Str'  );
  has 'HelpUrl' => (is => 'ro', isa => 'Str'  );
  has 'IsEnabledByDefault' => (is => 'ro', isa => 'Bool'  );
  has 'IsHidden' => (is => 'ro', isa => 'Bool'  );
  has 'IsInPreview' => (is => 'ro', isa => 'Bool'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'SupportsEmailNotifications' => (is => 'ro', isa => 'Bool'  );
1;
