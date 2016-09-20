package Azure::NetworkResourceProvider::AuthorizationPropertiesFormat;
  use Moose;

  has 'authorizationKey' => (is => 'ro', isa => 'Str'  );
  has 'authorizationUseStatus' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
