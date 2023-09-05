#!/bin/bash

genbench-cli create-task --id "mscan" --name "mSCAN" \
    -s cmn_add_prim_jump \
    -s cmn_add_prim_turn_left \
    -s cmn_length \
    -s cmn_mcd1 \
    -s cmn_mcd2 \
    -s cmn_mcd3 \
    -s cmn_simple \
    -s eng_add_prim_jump \
    -s eng_add_prim_turn_left \
    -s eng_length \
    -s eng_mcd1 \
    -s eng_mcd2 \
    -s eng_mcd3 \
    -s eng_simple \
    -s fra_add_prim_jump \
    -s fra_add_prim_turn_left \
    -s fra_length \
    -s fra_mcd1 \
    -s fra_mcd2 \
    -s fra_mcd3 \
    -s fra_simple \
    -s hin_add_prim_jump \
    -s hin_add_prim_turn_left \
    -s hin_length \
    -s hin_mcd1 \
    -s hin_mcd2 \
    -s hin_mcd3 \
    -s hin_simple \
    -s rus_add_prim_jump \
    -s rus_add_prim_turn_left \
    -s rus_length \
    -s rus_mcd1 \
    -s rus_mcd2 \
    -s rus_mcd3 \
    -s rus_simple
