package Azure::CognitiveTextAnalytics::Sentiment;
  use Moose;
  use MooseX::ClassAttribute;

  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CognitiveTextAnalytics::MultiLanguageBatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/sentiment');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CognitiveTextAnalytics::SentimentResult',
    
      default => 'Azure::CognitiveTextAnalytics::SentimentResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
