package Azure::RecoveryServices::DisableProtectionInputProperties;
  use Moose;

  has 'disableProtectionReason' => (is => 'ro', isa => 'Str'  );
  has 'replicationProviderInput' => (is => 'ro', isa => 'Azure::RecoveryServices::DisableProtectionProviderSpecificInput'  );
1;
