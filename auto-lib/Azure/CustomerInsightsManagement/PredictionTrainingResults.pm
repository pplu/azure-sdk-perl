package Azure::CustomerInsightsManagement::PredictionTrainingResults;
  use Moose;

  has 'canonicalProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::CanonicalProfileDefinition]'  );
  has 'predictionDistribution' => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::PredictionDistributionDefinition'  );
  has 'primaryProfileInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'scoreName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
