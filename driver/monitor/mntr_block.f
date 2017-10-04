!> @file mntr_block.f
!! @ingroup monitor
!! @brief Block data to initialise common block for monitoring module
!! @details Following Nek5000 standard I keep block data in seaprate file.
!! @author Adam Peplinski
!! @date Sep 28, 2017
!=======================================================================
      block data mntr_common_init
      include 'MNTRD'

      data mntr_pid0 /0/
      data mntr_mod_num /0/
      data mntr_mod_mpos /0/
      data mntr_mod_id /mntr_id_max*-1/
      data mntr_mod_name /mntr_id_max*mntr_blname/

      end
