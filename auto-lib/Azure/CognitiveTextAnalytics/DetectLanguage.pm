package Azure::CognitiveTextAnalytics::DetectLanguage;
  use Moose;
  use MooseX::ClassAttribute;

  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CognitiveTextAnalytics::BatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/languages');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CognitiveTextAnalytics::DetectLanguageResult',
    
      default => 'Azure::CognitiveTextAnalytics::DetectLanguageResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
