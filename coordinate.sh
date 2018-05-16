#!/bin/bash

TOPS=('赤シャツ' '緑シャツ' 'カメレオン' 'Tシャツ')
BOTTOMS=('緑' '赤' 'ベージュ' 'ネイビー' 'ジーンズ')

RAN_T=$[$RANDOM%4]
echo '上は'${TOPS[$RAN_T]}

RAN_B=$[$RANDOM%5]
echo '下は'${BOTTOMS[$RAN_B]}
