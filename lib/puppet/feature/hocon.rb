# frozen_string_literal: true

require 'puppet/util/feature'

Puppet.features.add(:hocon, libs: ['hocon', 'hocon/config_factory', 'hocon/config_error'])
