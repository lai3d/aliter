{application,aliter,
             [{description,"Aliter Ragnarok Online server emulator."},
              {vsn,"0"},
              {registered,[]},
              {modules,[aliter,aliter_sup,char,char_fsm,char_packets,
                        char_packets_24,char_srv,config,gen_server_tcp,log,
                        login,login_fsm,login_packets,login_srv,maps,nif,
                        packets,packets_24,packets_25,packets_26,packets_27,
                        zone,zone_commands,zone_fsm,zone_map,zone_master,
                        zone_npc,zone_packets,zone_packets_24,zone_srv]},
              {applications,[kernel,stdlib]},
              {mod,{aliter,[]}},
              {env,[]}]}.
