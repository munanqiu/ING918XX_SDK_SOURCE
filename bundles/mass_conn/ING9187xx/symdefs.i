--define_symbol att_dispatch_client_can_send_now=0x000059c1
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059c7
--define_symbol att_dispatch_register_client=0x000059cd
--define_symbol att_dispatch_register_server=0x000059e1
--define_symbol att_dispatch_server_can_send_now=0x000059f5
--define_symbol att_dispatch_server_request_can_send_now_event=0x000059fb
--define_symbol att_emit_general_event=0x00005aad
--define_symbol att_server_can_send_packet_now=0x000061c1
--define_symbol att_server_deferred_read_response=0x000061c5
--define_symbol att_server_get_mtu=0x000061dd
--define_symbol att_server_indicate=0x00006255
--define_symbol att_server_init=0x000062d9
--define_symbol att_server_notify=0x00006315
--define_symbol att_server_register_packet_handler=0x0000642d
--define_symbol att_server_request_can_send_now_event=0x00006439
--define_symbol att_set_db=0x00006455
--define_symbol att_set_read_callback=0x00006469
--define_symbol att_set_write_callback=0x00006475
--define_symbol bd_addr_cmp=0x000065e5
--define_symbol bd_addr_copy=0x000065eb
--define_symbol bd_addr_to_str=0x000065f5
--define_symbol big_endian_read_16=0x0000662d
--define_symbol big_endian_read_32=0x00006635
--define_symbol big_endian_store_16=0x00006649
--define_symbol big_endian_store_32=0x00006655
--define_symbol btstack_config=0x000067a9
--define_symbol btstack_memory_pool_create=0x000068e7
--define_symbol btstack_memory_pool_free=0x00006911
--define_symbol btstack_memory_pool_get=0x00006971
--define_symbol btstack_push_user_msg=0x0000698d
--define_symbol char_for_nibble=0x00006c55
--define_symbol eTaskConfirmSleepModeStatus=0x00006efd
--define_symbol gap_add_dev_to_periodic_list=0x00007511
--define_symbol gap_add_whitelist=0x00007529
--define_symbol gap_aes_encrypt=0x0000753d
--define_symbol gap_clear_white_lists=0x00007581
--define_symbol gap_clr_adv_set=0x00007591
--define_symbol gap_clr_periodic_adv_list=0x000075a1
--define_symbol gap_create_connection_cancel=0x000075b1
--define_symbol gap_disconnect=0x000075c1
--define_symbol gap_disconnect_all=0x000075ed
--define_symbol gap_ext_create_connection=0x0000762d
--define_symbol gap_get_connection_parameter_range=0x0000771d
--define_symbol gap_le_read_channel_map=0x00007755
--define_symbol gap_periodic_adv_create_sync=0x000077c9
--define_symbol gap_periodic_adv_create_sync_cancel=0x000077ed
--define_symbol gap_periodic_adv_term_sync=0x000077fd
--define_symbol gap_read_periodic_adv_list_size=0x00007891
--define_symbol gap_read_phy=0x000078a1
--define_symbol gap_read_remote_info=0x000078b5
--define_symbol gap_read_remote_used_features=0x000078c9
--define_symbol gap_read_rssi=0x000078dd
--define_symbol gap_remove_whitelist=0x000078f1
--define_symbol gap_rmv_adv_set=0x00007975
--define_symbol gap_rmv_dev_from_periodic_list=0x00007989
--define_symbol gap_rx_test_v2=0x000079a1
--define_symbol gap_set_adv_set_random_addr=0x000079e1
--define_symbol gap_set_connection_parameter_range=0x00007a31
--define_symbol gap_set_data_length=0x00007a4d
--define_symbol gap_set_def_phy=0x00007a69
--define_symbol gap_set_ext_adv_data=0x00007a81
--define_symbol gap_set_ext_adv_enable=0x00007a99
--define_symbol gap_set_ext_adv_para=0x00007b15
--define_symbol gap_set_ext_scan_enable=0x00007bf5
--define_symbol gap_set_ext_scan_para=0x00007c0d
--define_symbol gap_set_ext_scan_response_data=0x00007cb5
--define_symbol gap_set_host_channel_classification=0x00007ccd
--define_symbol gap_set_periodic_adv_data=0x00007ce1
--define_symbol gap_set_periodic_adv_enable=0x00007d55
--define_symbol gap_set_periodic_adv_para=0x00007d69
--define_symbol gap_set_phy=0x00007d81
--define_symbol gap_set_random_device_address=0x00007d9d
--define_symbol gap_start_ccm=0x00007dcd
--define_symbol gap_test_end=0x00007e01
--define_symbol gap_tx_test_v2=0x00007e11
--define_symbol gap_tx_test_v4=0x00007e29
--define_symbol gap_update_connection_parameters=0x00007e51
--define_symbol gap_vendor_tx_continuous_wave=0x00007e75
--define_symbol gatt_client_cancel_write=0x0000839d
--define_symbol gatt_client_discover_characteristic_descriptors=0x000083c3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008403
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008453
--define_symbol gatt_client_discover_characteristics_for_service=0x000084a3
--define_symbol gatt_client_discover_primary_services=0x000084d9
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000850b
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000854f
--define_symbol gatt_client_execute_write=0x0000858b
--define_symbol gatt_client_find_included_services_for_service=0x000085b1
--define_symbol gatt_client_get_mtu=0x000085df
--define_symbol gatt_client_is_ready=0x00008681
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008697
--define_symbol gatt_client_prepare_write=0x000086b9
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000086f5
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x0000871f
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008725
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008753
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008759
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008787
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x000087b7
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000087e5
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008831
--define_symbol gatt_client_register_handler=0x0000887d
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008889
--define_symbol gatt_client_signed_write_without_response=0x00008cb9
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008d7d
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008db7
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008e09
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008e19
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008e55
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008e65
--define_symbol gatt_client_write_value_of_characteristic=0x00008ea1
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008ed7
--define_symbol hci_add_event_handler=0x0000a3fd
--define_symbol hci_power_control=0x0000ab99
--define_symbol hci_register_acl_packet_handler=0x0000ad4d
--define_symbol kv_commit=0x0000b32d
--define_symbol kv_get=0x0000b385
--define_symbol kv_init=0x0000b39d
--define_symbol kv_put=0x0000b405
--define_symbol kv_remove=0x0000b47d
--define_symbol kv_remove_all=0x0000b4b9
--define_symbol kv_value_modified=0x0000b4fd
--define_symbol kv_visit=0x0000b501
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b5c1
--define_symbol l2cap_can_send_packet_now=0x0000b5c5
--define_symbol l2cap_create_channel=0x0000b77d
--define_symbol l2cap_disconnect=0x0000b8b5
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bb29
--define_symbol l2cap_init=0x0000bf21
--define_symbol l2cap_le_send_flow_control_credit=0x0000bf61
--define_symbol l2cap_max_le_mtu=0x0000c1e5
--define_symbol l2cap_max_mtu=0x0000c1e9
--define_symbol l2cap_next_local_cid=0x0000c1ed
--define_symbol l2cap_next_sig_id=0x0000c1fd
--define_symbol l2cap_register_fixed_channel=0x0000c295
--define_symbol l2cap_register_packet_handler=0x0000c2b1
--define_symbol l2cap_register_service=0x0000c2bd
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c3a1
--define_symbol l2cap_request_can_send_now_event=0x0000c3c5
--define_symbol l2cap_request_connection_parameter_update=0x0000c3df
--define_symbol l2cap_send=0x0000c781
--define_symbol l2cap_send_connectionless=0x0000c7f9
--define_symbol l2cap_send_connectionless3=0x0000c889
--define_symbol l2cap_send_echo_request=0x0000c921
--define_symbol l2cap_send_signaling_le=0x0000c985
--define_symbol l2cap_unregister_service=0x0000c9dd
--define_symbol le_device_db_add=0x0000ca35
--define_symbol le_device_db_find=0x0000cb09
--define_symbol le_device_db_from_key=0x0000cb35
--define_symbol le_device_db_iter_cur=0x0000cb3d
--define_symbol le_device_db_iter_cur_key=0x0000cb41
--define_symbol le_device_db_iter_init=0x0000cb45
--define_symbol le_device_db_iter_next=0x0000cb4d
--define_symbol le_device_db_remove_key=0x0000cb73
--define_symbol ll_free=0x0000cb9f
--define_symbol ll_hint_on_ce_len=0x0000cba9
--define_symbol ll_legacy_adv_set_interval=0x0000cbe1
--define_symbol ll_malloc=0x0000cbf1
--define_symbol ll_query_timing_info=0x0000cd29
--define_symbol ll_scan_set_fixed_channel=0x0000cdcd
--define_symbol ll_set_adv_access_address=0x0000cee1
--define_symbol ll_set_adv_coded_scheme=0x0000ceed
--define_symbol ll_set_conn_coded_scheme=0x0000cf1d
--define_symbol ll_set_conn_latency=0x0000cf49
--define_symbol ll_set_conn_tx_power=0x0000cf79
--define_symbol ll_set_def_antenna=0x0000cfc1
--define_symbol ll_set_initiating_coded_scheme=0x0000cfdd
--define_symbol ll_set_max_conn_number=0x0000cfe9
--define_symbol nibble_for_char=0x0001cdf9
--define_symbol platform_32k_rc_auto_tune=0x0001ce95
--define_symbol platform_32k_rc_tune=0x0001cf11
--define_symbol platform_calibrate_32k=0x0001cf25
--define_symbol platform_config=0x0001cf29
--define_symbol platform_get_heap_status=0x0001cfe9
--define_symbol platform_get_task_handle=0x0001d001
--define_symbol platform_get_us_time=0x0001d021
--define_symbol platform_get_version=0x0001d025
--define_symbol platform_hrng=0x0001d02d
--define_symbol platform_install_isr_stack=0x0001d035
--define_symbol platform_patch_rf_init_data=0x0001d041
--define_symbol platform_printf=0x0001d04d
--define_symbol platform_raise_assertion=0x0001d061
--define_symbol platform_rand=0x0001d075
--define_symbol platform_read_info=0x0001d079
--define_symbol platform_read_persistent_reg=0x0001d095
--define_symbol platform_reset=0x0001d0a5
--define_symbol platform_set_evt_callback=0x0001d0d9
--define_symbol platform_set_irq_callback=0x0001d0ed
--define_symbol platform_set_rf_clk_source=0x0001d125
--define_symbol platform_set_rf_init_data=0x0001d131
--define_symbol platform_set_rf_power_mapping=0x0001d13d
--define_symbol platform_set_timer=0x0001d149
--define_symbol platform_shutdown=0x0001d14d
--define_symbol platform_switch_app=0x0001d151
--define_symbol platform_trace_raw=0x0001d17d
--define_symbol platform_write_persistent_reg=0x0001d195
--define_symbol printf_hexdump=0x0001d1a5
--define_symbol pvPortMalloc=0x0001dcb1
--define_symbol pvTaskIncrementMutexHeldCount=0x0001dd99
--define_symbol pvTimerGetTimerID=0x0001ddb1
--define_symbol pxPortInitialiseStack=0x0001dddd
--define_symbol reverse_128=0x0001df85
--define_symbol reverse_24=0x0001df8b
--define_symbol reverse_48=0x0001df91
--define_symbol reverse_56=0x0001df97
--define_symbol reverse_64=0x0001df9d
--define_symbol reverse_bd_addr=0x0001dfa3
--define_symbol reverse_bytes=0x0001dfa9
--define_symbol sm_add_event_handler=0x0001e115
--define_symbol sm_address_resolution_lookup=0x0001e26d
--define_symbol sm_authenticated=0x0001e5c5
--define_symbol sm_authorization_decline=0x0001e5d3
--define_symbol sm_authorization_grant=0x0001e5f3
--define_symbol sm_authorization_state=0x0001e613
--define_symbol sm_bonding_decline=0x0001e62d
--define_symbol sm_config=0x0001ea4d
--define_symbol sm_config_conn=0x0001ea65
--define_symbol sm_encryption_key_size=0x0001ec1b
--define_symbol sm_just_works_confirm=0x0001f155
--define_symbol sm_le_device_key=0x0001f491
--define_symbol sm_passkey_input=0x0001f527
--define_symbol sm_private_random_address_generation_get=0x0001f8d5
--define_symbol sm_private_random_address_generation_get_mode=0x0001f8dd
--define_symbol sm_private_random_address_generation_set_mode=0x0001f8e9
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f911
--define_symbol sm_register_oob_data_callback=0x0001fa4d
--define_symbol sm_request_pairing=0x0001fa59
--define_symbol sm_send_security_request=0x0002045f
--define_symbol sm_set_accepted_stk_generation_methods=0x00020485
--define_symbol sm_set_authentication_requirements=0x00020491
--define_symbol sm_set_encryption_key_size_range=0x0002049d
--define_symbol sscanf_bd_addr=0x000207ed
--define_symbol sysSetPublicDeviceAddr=0x00020b55
--define_symbol uuid128_to_str=0x00021149
--define_symbol uuid_add_bluetooth_prefix=0x000211a1
--define_symbol uuid_has_bluetooth_prefix=0x000211c1
--define_symbol uxListRemove=0x000211dd
--define_symbol uxQueueMessagesWaiting=0x00021205
--define_symbol uxQueueMessagesWaitingFromISR=0x0002122d
--define_symbol uxQueueSpacesAvailable=0x00021249
--define_symbol uxTaskGetStackHighWaterMark=0x00021275
--define_symbol uxTaskPriorityGet=0x00021295
--define_symbol uxTaskPriorityGetFromISR=0x000212b1
--define_symbol vListInitialise=0x00021363
--define_symbol vListInitialiseItem=0x00021379
--define_symbol vListInsert=0x0002137f
--define_symbol vListInsertEnd=0x000213af
--define_symbol vPortEnterCritical=0x000213c9
--define_symbol vPortExitCritical=0x0002140d
--define_symbol vPortFree=0x0002143d
--define_symbol vPortSuppressTicksAndSleep=0x000214d1
--define_symbol vPortValidateInterruptPriority=0x000215f1
--define_symbol vQueueDelete=0x00021649
--define_symbol vQueueWaitForMessageRestricted=0x00021675
--define_symbol vTaskDelay=0x000216bd
--define_symbol vTaskInternalSetTimeOutState=0x00021709
--define_symbol vTaskMissedYield=0x00021719
--define_symbol vTaskPlaceOnEventList=0x00021725
--define_symbol vTaskPlaceOnEventListRestricted=0x0002175d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002179d
--define_symbol vTaskPrioritySet=0x00021849
--define_symbol vTaskResume=0x00021911
--define_symbol vTaskStartScheduler=0x00021995
--define_symbol vTaskStepTick=0x00021a25
--define_symbol vTaskSuspend=0x00021a55
--define_symbol vTaskSuspendAll=0x00021b11
--define_symbol vTaskSwitchContext=0x00021b21
--define_symbol xPortStartScheduler=0x00021bc9
--define_symbol xQueueAddToSet=0x00021c8d
--define_symbol xQueueCreateCountingSemaphore=0x00021cb1
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00021ced
--define_symbol xQueueCreateMutex=0x00021d31
--define_symbol xQueueCreateMutexStatic=0x00021d47
--define_symbol xQueueCreateSet=0x00021d61
--define_symbol xQueueGenericCreate=0x00021d69
--define_symbol xQueueGenericCreateStatic=0x00021db5
--define_symbol xQueueGenericReset=0x00021e1d
--define_symbol xQueueGenericSend=0x00021ea9
--define_symbol xQueueGenericSendFromISR=0x00022015
--define_symbol xQueueGiveFromISR=0x000220d5
--define_symbol xQueueGiveMutexRecursive=0x00022179
--define_symbol xQueueIsQueueEmptyFromISR=0x000221b9
--define_symbol xQueueIsQueueFullFromISR=0x000221dd
--define_symbol xQueuePeek=0x00022205
--define_symbol xQueuePeekFromISR=0x0002232d
--define_symbol xQueueReceive=0x00022399
--define_symbol xQueueReceiveFromISR=0x000224c5
--define_symbol xQueueRemoveFromSet=0x00022559
--define_symbol xQueueSelectFromSet=0x0002257b
--define_symbol xQueueSelectFromSetFromISR=0x0002258d
--define_symbol xQueueSemaphoreTake=0x000225a1
--define_symbol xQueueTakeMutexRecursive=0x0002270d
--define_symbol xTaskCheckForTimeOut=0x00022751
--define_symbol xTaskCreate=0x000227c1
--define_symbol xTaskCreateStatic=0x0002281d
--define_symbol xTaskGetCurrentTaskHandle=0x0002288d
--define_symbol xTaskGetSchedulerState=0x00022899
--define_symbol xTaskGetTickCount=0x000228b5
--define_symbol xTaskGetTickCountFromISR=0x000228c1
--define_symbol xTaskIncrementTick=0x000228d1
--define_symbol xTaskPriorityDisinherit=0x0002299d
--define_symbol xTaskPriorityInherit=0x00022a31
--define_symbol xTaskRemoveFromEventList=0x00022ac5
--define_symbol xTaskResumeAll=0x00022b45
--define_symbol xTaskResumeFromISR=0x00022c0d
--define_symbol xTimerCreate=0x00022c99
--define_symbol xTimerCreateStatic=0x00022ccd
--define_symbol xTimerCreateTimerTask=0x00022d05
--define_symbol xTimerGenericCommand=0x00022d71
--define_symbol xTimerGetExpiryTime=0x00022de1
--define_symbol xTimerGetTimerDaemonTaskHandle=0x00022e01
