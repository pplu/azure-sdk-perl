package Azure::SiteRecoveryManagement::DisableProtectionInputProperties;
  use Moose;

  has 'disableProtectionReason' => (is => 'ro', isa => 'Str'  );
  has 'replicationProviderInput' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::DisableProtectionProviderSpecificInput'  );
1;
