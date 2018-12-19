package Azure::StreamAnalytics::JavaScriptFunctionRetrieveDefaultDefinitionParameters;
  use Moose;

  has 'bindingType' => (is => 'ro', isa => 'Str'  );
  has 'script' => (is => 'ro', isa => 'Str'  );
  has 'udfType' => (is => 'ro', isa => 'Str'  );
1;
