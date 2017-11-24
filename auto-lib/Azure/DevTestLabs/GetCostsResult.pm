package Azure::DevTestLabs::GetCostsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has currencyCode => (is => 'ro', isa => 'Str'  );
  has endDateTime => (is => 'ro', isa => 'Str'  );
  has labCostDetails => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::LabCostDetailsProperties]'  );
  has labCostSummary => (is => 'ro', isa => 'Azure::DevTestLabs::LabCostSummaryProperties'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceCosts => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::LabResourceCostProperties]'  );
  has startDateTime => (is => 'ro', isa => 'Str'  );
  has targetCost => (is => 'ro', isa => 'Azure::DevTestLabs::TargetCostProperties'  );
  has uniqueIdentifier => (is => 'ro', isa => 'Str'  );

1;
