package Azure::Devices::SharedAccessSignatureAuthorizationRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Devices::SharedAccessSignatureAuthorizationRule]'  );
1;
