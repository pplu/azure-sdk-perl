package Azure::SiteRecoveryManagement::ResourceHealthSummary;
  use Moose;

  has 'issues' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::HealthErrorSummary]'  );
  has 'resourceCount' => (is => 'ro', isa => 'Int'  );
1;
