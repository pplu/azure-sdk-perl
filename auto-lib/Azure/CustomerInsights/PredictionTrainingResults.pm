package Azure::CustomerInsights::PredictionTrainingResults;
  use Moose;

  has 'canonicalProfiles' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::CanonicalProfileDefinition]'  );
  has 'predictionDistribution' => (is => 'ro', isa => 'Azure::CustomerInsights::PredictionDistributionDefinition'  );
  has 'primaryProfileInstanceCount' => (is => 'ro', isa => 'Int'  );
  has 'scoreName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
