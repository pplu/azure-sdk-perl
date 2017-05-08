package Azure::HDInsightManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub DeleteScriptActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::DeleteScriptActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecuteScriptActionsClusters {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ExecuteScriptActionsClusters', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetScriptExecutionHistory {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::GetScriptExecutionHistory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListScriptActions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListScriptActions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListScriptExecutionHistory {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::ListScriptExecutionHistory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PromoteScriptExecutionHistory {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::HDInsightManagement::PromoteScriptExecutionHistory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/DeleteScriptActions ExecuteScriptActionsClusters GetScriptExecutionHistory ListScriptActions ListScriptExecutionHistory PromoteScriptExecutionHistory / }

1;
