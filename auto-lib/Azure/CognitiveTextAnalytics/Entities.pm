package Azure::CognitiveTextAnalytics::Entities;
  use Moose;
  use MooseX::ClassAttribute;

  has 'input' => (is => 'ro', required => 1, isa => 'Azure::CognitiveTextAnalytics::MultiLanguageBatchInput',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/entities');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CognitiveTextAnalytics::EntitiesResult',
    
      default => 'Azure::CognitiveTextAnalytics::EntitiesResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
