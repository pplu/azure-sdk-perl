package Azure::ApiManagement::IdentityProviderBaseParameters;
  use Moose;

  has 'allowedTenants' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'passwordResetPolicyName' => (is => 'ro', isa => 'Str'  );
  has 'profileEditingPolicyName' => (is => 'ro', isa => 'Str'  );
  has 'signinPolicyName' => (is => 'ro', isa => 'Str'  );
  has 'signupPolicyName' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
