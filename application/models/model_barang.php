<?php

class model_barang extends CI_model{
    public function tampil_data(){
        return $this->db->get('table_topekas');
    }
    public function tambah_barang($data,$table){
        $this->db->insert($table,$data);
    }
}