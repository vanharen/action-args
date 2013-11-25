require "action-args/version"

# Config
%w( config_error  argument_error
    arg_cfg   req_arg_cfg   opt_arg_cfg
    hash_cfg  req_hash_cfg  opt_hash_cfg
    arg       req_arg       opt_arg
    accessor  opt_accessor  argy_bargy
).each do |fn|
  require "action-args/#{fn}"
end
