#!/bin/bash
export ACCOUNT="cosmos1kcrmg5p73ltvyphfdk0s03l2y72y476ycu0sp5"
gaiad tx gov submit-proposal consumer-addition dchain-proposal.json \
--from=$ACCOUNT \
--keyring-backend file \
--chain-id=provider \
--gas auto
