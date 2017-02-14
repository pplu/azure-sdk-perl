package Azure::LogicManagement::GetCallbackUrlParameters;
  use Moose;

  has 'keyType' => (is => 'ro', isa => 'Azure::LogicManagement::KeyType'  );
  has 'notAfter' => (is => 'ro', isa => 'Str'  );
1;
