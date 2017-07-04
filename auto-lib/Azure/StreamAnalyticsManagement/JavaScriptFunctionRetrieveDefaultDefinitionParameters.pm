package Azure::StreamAnalyticsManagement::JavaScriptFunctionRetrieveDefaultDefinitionParameters;
  use Moose;

  has 'bindingType' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
  has 'udfType' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::UdfType'  );
1;
