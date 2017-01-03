package Azure::ServerFirewall;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateFirewallRuleServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerFirewall::CreateOrUpdateFirewallRuleServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteFirewallRuleServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerFirewall::DeleteFirewallRuleServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetFirewallRuleServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerFirewall::GetFirewallRuleServers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListFirewallRulesServers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::ServerFirewall::ListFirewallRulesServers', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateFirewallRuleServers DeleteFirewallRuleServers GetFirewallRuleServers ListFirewallRulesServers / }

1;
