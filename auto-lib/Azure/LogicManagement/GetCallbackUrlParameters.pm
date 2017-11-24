package Azure::LogicManagement::GetCallbackUrlParameters;
  use Moose;

  has 'keyType' => (is => 'ro', isa => 'Str'  );
  has 'notAfter' => (is => 'ro', isa => 'Str'  );
1;
