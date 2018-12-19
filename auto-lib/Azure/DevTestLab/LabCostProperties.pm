package Azure::DevTestLab::LabCostProperties;
  use Moose;

  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'currencyCode' => (is => 'ro', isa => 'Str'  );
  has 'endDateTime' => (is => 'ro', isa => 'Str'  );
  has 'labCostDetails' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::LabCostDetailsProperties]'  );
  has 'labCostSummary' => (is => 'ro', isa => 'Azure::DevTestLab::LabCostSummaryProperties'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceCosts' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::LabResourceCostProperties]'  );
  has 'startDateTime' => (is => 'ro', isa => 'Str'  );
  has 'targetCost' => (is => 'ro', isa => 'Azure::DevTestLab::TargetCostProperties'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
1;
