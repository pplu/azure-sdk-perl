package Azure::CognitiveEntitySearch::ContractualRulesLicenseAttribution;
  use Moose;

  has 'license' => (is => 'ro', isa => 'HashRef'  );
  has 'licenseNotice' => (is => 'ro', isa => 'Str'  );
  has 'mustBeCloseToContent' => (is => 'ro', isa => 'Bool'  );
  has '_type' => (is => 'ro', isa => 'Str'  );
  has 'targetPropertyName' => (is => 'ro', isa => 'Str'  );
1;
