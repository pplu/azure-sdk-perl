package Azure::AzureAnalysisServices;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::CreateServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::DeleteServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDetailsServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::GetDetailsServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListByResourceGroupServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ListServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::ResumeServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::SuspendServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AzureAnalysisServices::UpdateServers', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateServers DeleteServers GetDetailsServers ListByResourceGroupServers ListServers ResumeServers SuspendServers UpdateServers / }

1;
