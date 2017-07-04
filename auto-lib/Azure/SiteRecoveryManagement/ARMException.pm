package Azure::SiteRecoveryManagement::ARMException;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ARMExceptionDetails]'  );
  has 'innererror' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ARMInnerError'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
