package Azure::RecoveryServices::ResourceHealthSummary;
  use Moose;

  has 'issues' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::HealthErrorSummary]'  );
  has 'resourceCount' => (is => 'ro', isa => 'Int'  );
1;
