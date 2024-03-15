# Palkeoramix decompiler. 

const unknown1694505e = 0x7a250d5630b4cf539739df2c5dacb4c659f2488d
const decimals = 18
const unknown49bd5a5e = 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14

def storage:
  balanceOf is mapping of uint256 at storage 0
  allowance is mapping of uint256 at storage 1
  totalSupply is uint256 at storage 2
  stor3 is array of struct at storage 3
  stor4 is array of struct at storage 4
  stor5 is uint8 at storage 5 offset 160
  owner is addr at storage 5
  marketingWalletAddress is addr at storage 6
  devWalletAddress is addr at storage 7
  unknownc8c8ebe4 is uint256 at storage 8
  unknowne2f45605 is uint256 at storage 9
  unknownf8b45b05 is uint256 at storage 10
  unknown4a62bb65 is uint8 at storage 11
  unknownbbc0c742 is uint8 at storage 11 offset 8
  unknown6ddd1713 is uint8 at storage 11 offset 16
  unknowna4d15b64 is uint8 at storage 11 offset 24
  stor11 is uint16 at storage 11 offset 8
  stor11 is uint256 at storage 11 offset 24
  stor11 is uint256 at storage 11 offset 16
  stor12 is mapping of uint256 at storage 12
  stor14 is mapping of uint8 at storage 14
  unknownc876d0b9 is uint8 at storage 15
  unknownd85ba063 is uint256 at storage 16
  unknown7bce5a04 is uint256 at storage 17
  unknownf11a24d3 is uint256 at storage 18
  unknown9c3b4fdc is uint256 at storage 19
  unknown6a486a8e is uint256 at storage 20
  unknown92136913 is uint256 at storage 21
  unknownf6374342 is uint256 at storage 22
  unknowna0d82dc5 is uint256 at storage 23
  unknown541a43cf is uint256 at storage 24
  unknown2bf3d42d is uint256 at storage 25
  tokensForMarketing is uint256 at storage 26
  unknown1a8145bb is uint256 at storage 27
  unknown9fccce32 is uint256 at storage 28
  stor29 is uint256 at storage 29
  stor30 is mapping of uint8 at storage 30
  stor31 is mapping of uint8 at storage 31
  stor32 is mapping of uint8 at storage 32

def unknown10d5de53(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _param1 == addr(_param1)
  return bool(stor31[_param1])

def totalSupply(): # not payable
  return totalSupply

def unknown1a8145bb(): # not payable
  return unknown1a8145bb

def tokensForMarketing(): # not payable
  return tokensForMarketing

def unknown2bf3d42d(): # not payable
  return unknown2bf3d42d

def unknown4a62bb65(): # not payable
  return bool(unknown4a62bb65)

def unknown4fbee193(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _param1 == addr(_param1)
  return bool(stor30[addr(_param1)])

def unknown541a43cf(): # not payable
  return unknown541a43cf

def unknown6a486a8e(): # not payable
  return unknown6a486a8e

def unknown6ddd1713(): # not payable
  return bool(unknown6ddd1713)

def balanceOf(address _owner): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _owner == _owner
  return balanceOf[addr(_owner)]

def marketingWallet(): # not payable
  return marketingWalletAddress

def unknown7bce5a04(): # not payable
  return unknown7bce5a04

def owner(): # not payable
  return owner

def devWallet(): # not payable
  return devWalletAddress

def unknown92136913(): # not payable
  return unknown92136913

def unknown9c3b4fdc(): # not payable
  return unknown9c3b4fdc

def unknown9fccce32(): # not payable
  return unknown9fccce32

def unknowna0d82dc5(): # not payable
  return unknowna0d82dc5

def unknowna4d15b64(): # not payable
  return bool(unknowna4d15b64)

def unknownb62496f5(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _param1 == addr(_param1)
  return bool(stor32[_param1])

def unknownbbc0c742(): # not payable
  return bool(unknownbbc0c742)

def unknownc876d0b9(): # not payable
  return bool(unknownc876d0b9)

def unknownc8c8ebe4(): # not payable
  return unknownc8c8ebe4

def unknownd85ba063(): # not payable
  return unknownd85ba063

def allowance(address _owner, address _spender): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _owner == _owner
  require _spender == _spender
  return allowance[addr(_owner)][addr(_spender)]

def unknowne2f45605(): # not payable
  return unknowne2f45605

def unknownf11a24d3(): # not payable
  return unknownf11a24d3

def unknownf6374342(): # not payable
  return unknownf6374342

def unknownf8b45b05(): # not payable
  return unknownf8b45b05

#
#  Regular functions
#

def unknown751039fc(): # not payable
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  unknown4a62bb65 = 0
  return 1

def unknowne884f260(): # not payable
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  unknownc876d0b9 = 0
  return 1

def enableTrading(): # not payable
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  uint16(stor11.field_8) = 257
  stor29 = block.number

def renounceOwnership(): # not payable
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  log OwnershipTransferred(
        address previousOwner=owner,
        address newOwner=0)
  owner = 0

def unknown924de9b7(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _param1 == bool(_param1)
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  Mask(240, 0, stor11.field_16) = Mask(240, 0, bool(_param1))

def unknowna2657778(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _param1 == bool(_param1)
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  Mask(232, 0, stor11.field_24) = Mask(232, 0, bool(_param1))

def unknown1816467f(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _param1 == addr(_param1)
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  log 0x90b8024c: addr(_param1), devWalletAddress
  devWalletAddress = addr(_param1)

def unknownaacebbe3(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _param1 == addr(_param1)
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  log 0xa7517879: addr(_param1), marketingWalletAddress
  marketingWalletAddress = addr(_param1)

def blacklistAccount(address _target, bool _isBlacklisted): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _target == _target
  require _isBlacklisted == _isBlacklisted
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  stor14[addr(_target)] = uint8(_isBlacklisted)

def unknown7571336a(uint256 _param1, uint256 _param2): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _param1 == addr(_param1)
  require _param2 == bool(_param2)
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  stor31[addr(_param1)] = uint8(bool(_param2))

def unknownc0246668(uint256 _param1, uint256 _param2): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _param1 == addr(_param1)
  require _param2 == bool(_param2)
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  stor30[addr(_param1)] = uint8(bool(_param2))
  log 0x9d8f7706: bool(_param2), addr(_param1)

def transferOwnership(address _newOwner): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  require _newOwner == _newOwner
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  if not _newOwner:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'Ownable: new owner is the zero address'
  log OwnershipTransferred(
        address previousOwner=owner,
        address newOwner=_newOwner)
  owner = _newOwner

def unknownc18bc195(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  if totalSupply != 15 * totalSupply / 15:
      revert with 0, 17
  if _param1 < 15 * totalSupply / 1000 / 10^18:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'Cannot set maxWallet lower than 1.5%'
  if _param1 != 10^18 * _param1 / 10^18:
      revert with 0, 17
  unknownf8b45b05 = 10^18 * _param1

def unknown203e727e(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  if totalSupply != 5 * totalSupply / 5:
      revert with 0, 17
  if _param1 < 5 * totalSupply / 1000 / 10^18:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'Cannot set maxTransactionAmount lower than 0.5%'
  if _param1 != 10^18 * _param1 / 10^18:
      revert with 0, 17
  unknownc8c8ebe4 = 10^18 * _param1

def unknown8095d564(uint256 _param1, uint256 _param2, uint256 _param3): # not payable
  require calldata.size - 4 >=ΓÇ▓ 96
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  unknown7bce5a04 = _param1
  unknownf11a24d3 = _param2
  unknown9c3b4fdc = _param3
  if _param1 > _param2 + _param1:
      revert with 0, 17
  if 0 > _param3:
      revert with 0, 17
  unknownd85ba063 = _param3 + _param2 + _param1
  if 50 < _param3 + _param2 + _param1:
      revert with 0, 'Must keep fees at 50% or less'

def approve(address _spender, uint256 _value): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _spender == _spender
  if not caller:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: approve from the zero address'
  if not _spender:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: approve to the zero address'
  allowance[caller][addr(_spender)] = _value
  log Approval(
        address tokenOwner=_value,
        address spender=caller,
        uint256 tokens=_spender)
  return 1

def unknown9a7a23d6(uint256 _param1, uint256 _param2): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _param1 == addr(_param1)
  require _param2 == bool(_param2)
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  if not addr(_param1) - 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                  'The pair cannot be removed from automatedMarketMakerPairs'
  stor32[addr(_param1)] = uint8(bool(_param2))
  log 0xffa9187b: addr(_param1), bool(_param2)

def unknownff935af6(uint256 _param1, uint256 _param2, uint256 _param3, uint256 _param4, uint256 _param5): # not payable
  require calldata.size - 4 >=ΓÇ▓ 160
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  unknown92136913 = _param1
  unknownf6374342 = _param2
  unknowna0d82dc5 = _param3
  unknown541a43cf = _param4
  unknown2bf3d42d = _param5
  if _param1 > _param2 + _param1:
      revert with 0, 17
  if 0 > _param3:
      revert with 0, 17
  unknown6a486a8e = _param3 + _param2 + _param1
  if 99 < _param3 + _param2 + _param1:
      revert with 0, 'Must keep fees at 99% or less'

def unknownd257b34f(uint256 _param1): # not payable
  require calldata.size - 4 >=ΓÇ▓ 32
  if owner != caller:
      revert with 0, 'Ownable: caller is not the owner'
  if totalSupply != totalSupply:
      revert with 0, 17
  if _param1 < totalSupply / 100000:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                  'Swap amount cannot be lower than 0.001% total supply.'
  if totalSupply != 5 * totalSupply / 5:
      revert with 0, 17
  if _param1 > 5 * totalSupply / 1000:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                  'Swap amount cannot be higher than 0.5% total supply.'
  unknowne2f45605 = _param1
  return 1

def decreaseAllowance(address _spender, uint256 _subtractedValue): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _spender == _spender
  if _subtractedValue > allowance[caller][addr(_spender)]:
      revert with 0, 32, 37, 0x6545524332303a2064656372656173656420616c6c6f77616e63652062656c6f77207a6572, mem[165 len 27] >> 40, 0
  if allowance[caller][addr(_spender)] - _subtractedValue > allowance[caller][addr(_spender)]:
      revert with 0, 17
  if not caller:
      revert with 0, 'ERC20: approve from the zero address'
  if not _spender:
      revert with 0, 'ERC20: approve to the zero address'
  allowance[caller][addr(_spender)] = allowance[caller][addr(_spender)] - _subtractedValue
  log Approval(
        address tokenOwner=(allowance[caller][addr(_spender)] - _subtractedValue),
        address spender=caller,
        uint256 tokens=_spender)
  return 1

def increaseAllowance(address _spender, uint256 _addedValue): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _spender == _spender
  if allowance[caller][addr(_spender)] > _addedValue + allowance[caller][addr(_spender)]:
      revert with 0, 17
  if _addedValue + allowance[caller][addr(_spender)] < allowance[caller][addr(_spender)]:
      revert with 0, 'SafeMath: addition overflow'
  if not caller:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: approve from the zero address'
  if not _spender:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: approve to the zero address'
  allowance[caller][addr(_spender)] = _addedValue + allowance[caller][addr(_spender)]
  log Approval(
        address tokenOwner=(_addedValue + allowance[caller][addr(_spender)]),
        address spender=caller,
        uint256 tokens=_spender)
  return 1

def name(): # not payable
  if bool(stor3.length):
      if not bool(stor3.length) - (uint255(stor3.length) * 0.5 < 32):
          revert with 0, 34
      if bool(stor3.length):
          if not bool(stor3.length) - (uint255(stor3.length) * 0.5 < 32):
              revert with 0, 34
          if Mask(256, -1, stor3.length):
              if 31 < uint255(stor3.length) * 0.5:
                  mem[128] = uint256(stor3.field_0)
                  idx = 128
                  s = 0
                  while (uint255(stor3.length) * 0.5) + 96 > idx:
                      mem[idx + 32] = stor3[s].field_256
                      idx = idx + 32
                      s = s + 1
                      continue 
                  return Array(len=2 * Mask(256, -1, stor3.length), data=mem[128 len ceil32(uint255(stor3.length) * 0.5)])
              mem[128] = 256 * stor3.length.field_8
      else:
          if not bool(stor3.length) - (stor3.length.field_1 < 32):
              revert with 0, 34
          if stor3.length.field_1:
              if 31 < stor3.length.field_1:
                  mem[128] = uint256(stor3.field_0)
                  idx = 128
                  s = 0
                  while stor3.length.field_1 + 96 > idx:
                      mem[idx + 32] = stor3[s].field_256
                      idx = idx + 32
                      s = s + 1
                      continue 
                  return Array(len=2 * Mask(256, -1, stor3.length), data=mem[128 len ceil32(uint255(stor3.length) * 0.5)])
              mem[128] = 256 * stor3.length.field_8
      mem[ceil32(uint255(stor3.length) * 0.5) + 192 len ceil32(uint255(stor3.length) * 0.5)] = mem[128 len ceil32(uint255(stor3.length) * 0.5)]
      mem[ceil32(uint255(stor3.length) * 0.5) + (uint255(stor3.length) * 0.5) + 192] = 0
      return Array(len=2 * Mask(256, -1, stor3.length), data=mem[128 len ceil32(uint255(stor3.length) * 0.5)], mem[(2 * ceil32(uint255(stor3.length) * 0.5)) + 192 len 2 * ceil32(uint255(stor3.length) * 0.5)]), 
  if not bool(stor3.length) - (stor3.length.field_1 < 32):
      revert with 0, 34
  if bool(stor3.length):
      if not bool(stor3.length) - (uint255(stor3.length) * 0.5 < 32):
          revert with 0, 34
      if Mask(256, -1, stor3.length):
          if 31 < uint255(stor3.length) * 0.5:
              mem[128] = uint256(stor3.field_0)
              idx = 128
              s = 0
              while (uint255(stor3.length) * 0.5) + 96 > idx:
                  mem[idx + 32] = stor3[s].field_256
                  idx = idx + 32
                  s = s + 1
                  continue 
              return Array(len=stor3.length % 128, data=mem[128 len ceil32(stor3.length.field_1)])
          mem[128] = 256 * stor3.length.field_8
  else:
      if not bool(stor3.length) - (stor3.length.field_1 < 32):
          revert with 0, 34
      if stor3.length.field_1:
          if 31 < stor3.length.field_1:
              mem[128] = uint256(stor3.field_0)
              idx = 128
              s = 0
              while stor3.length.field_1 + 96 > idx:
                  mem[idx + 32] = stor3[s].field_256
                  idx = idx + 32
                  s = s + 1
                  continue 
              return Array(len=stor3.length % 128, data=mem[128 len ceil32(stor3.length.field_1)])
          mem[128] = 256 * stor3.length.field_8
  mem[ceil32(stor3.length.field_1) + 192 len ceil32(stor3.length.field_1)] = mem[128 len ceil32(stor3.length.field_1)]
  mem[ceil32(stor3.length.field_1) + stor3.length.field_1 + 192] = 0
  return Array(len=stor3.length % 128, data=mem[128 len ceil32(stor3.length.field_1)], mem[(2 * ceil32(stor3.length.field_1)) + 192 len 2 * ceil32(stor3.length.field_1)]), 

def symbol(): # not payable
  if bool(stor4.length):
      if not bool(stor4.length) - (uint255(stor4.length) * 0.5 < 32):
          revert with 0, 34
      if bool(stor4.length):
          if not bool(stor4.length) - (uint255(stor4.length) * 0.5 < 32):
              revert with 0, 34
          if Mask(256, -1, stor4.length):
              if 31 < uint255(stor4.length) * 0.5:
                  mem[128] = uint256(stor4.field_0)
                  idx = 128
                  s = 0
                  while (uint255(stor4.length) * 0.5) + 96 > idx:
                      mem[idx + 32] = stor4[s].field_256
                      idx = idx + 32
                      s = s + 1
                      continue 
                  return Array(len=2 * Mask(256, -1, stor4.length), data=mem[128 len ceil32(uint255(stor4.length) * 0.5)])
              mem[128] = 256 * stor4.length.field_8
      else:
          if not bool(stor4.length) - (stor4.length.field_1 < 32):
              revert with 0, 34
          if stor4.length.field_1:
              if 31 < stor4.length.field_1:
                  mem[128] = uint256(stor4.field_0)
                  idx = 128
                  s = 0
                  while stor4.length.field_1 + 96 > idx:
                      mem[idx + 32] = stor4[s].field_256
                      idx = idx + 32
                      s = s + 1
                      continue 
                  return Array(len=2 * Mask(256, -1, stor4.length), data=mem[128 len ceil32(uint255(stor4.length) * 0.5)])
              mem[128] = 256 * stor4.length.field_8
      mem[ceil32(uint255(stor4.length) * 0.5) + 192 len ceil32(uint255(stor4.length) * 0.5)] = mem[128 len ceil32(uint255(stor4.length) * 0.5)]
      mem[ceil32(uint255(stor4.length) * 0.5) + (uint255(stor4.length) * 0.5) + 192] = 0
      return Array(len=2 * Mask(256, -1, stor4.length), data=mem[128 len ceil32(uint255(stor4.length) * 0.5)], mem[(2 * ceil32(uint255(stor4.length) * 0.5)) + 192 len 2 * ceil32(uint255(stor4.length) * 0.5)]), 
  if not bool(stor4.length) - (stor4.length.field_1 < 32):
      revert with 0, 34
  if bool(stor4.length):
      if not bool(stor4.length) - (uint255(stor4.length) * 0.5 < 32):
          revert with 0, 34
      if Mask(256, -1, stor4.length):
          if 31 < uint255(stor4.length) * 0.5:
              mem[128] = uint256(stor4.field_0)
              idx = 128
              s = 0
              while (uint255(stor4.length) * 0.5) + 96 > idx:
                  mem[idx + 32] = stor4[s].field_256
                  idx = idx + 32
                  s = s + 1
                  continue 
              return Array(len=stor4.length % 128, data=mem[128 len ceil32(stor4.length.field_1)])
          mem[128] = 256 * stor4.length.field_8
  else:
      if not bool(stor4.length) - (stor4.length.field_1 < 32):
          revert with 0, 34
      if stor4.length.field_1:
          if 31 < stor4.length.field_1:
              mem[128] = uint256(stor4.field_0)
              idx = 128
              s = 0
              while stor4.length.field_1 + 96 > idx:
                  mem[idx + 32] = stor4[s].field_256
                  idx = idx + 32
                  s = s + 1
                  continue 
              return Array(len=stor4.length % 128, data=mem[128 len ceil32(stor4.length.field_1)])
          mem[128] = 256 * stor4.length.field_8
  mem[ceil32(stor4.length.field_1) + 192 len ceil32(stor4.length.field_1)] = mem[128 len ceil32(stor4.length.field_1)]
  mem[ceil32(stor4.length.field_1) + stor4.length.field_1 + 192] = 0
  return Array(len=stor4.length % 128, data=mem[128 len ceil32(stor4.length.field_1)], mem[(2 * ceil32(stor4.length.field_1)) + 192 len 2 * ceil32(stor4.length.field_1)]), 

def _fallback() payable: # default function
  if calldata.size < 4:
      require not calldata.size
      stop
  if devWallet() > uint32(call.func_hash) >> 224:
      if 1237146206 <= uint32(call.func_hash) >> 224:
          if renounceOwnership() > uint32(call.func_hash) >> 224:
              if 1411007439 > uint32(call.func_hash) >> 224:
                  if 1237146206 == uint32(call.func_hash) >> 224:
                      require not call.value
                      return 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14
                  if 1247984485 == uint32(call.func_hash) >> 224:
                      require not call.value
                      return bool(unknown4a62bb65)
                  require 1337909651 == uint32(call.func_hash) >> 224
                  require not call.value
                  require calldata.size - 4 >=ΓÇ▓ 32
                  require _param1 == addr(_param1)
                  return bool(stor30[addr(_param1)])
              if 1411007439 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknown541a43cf
              if 1783130766 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknown6a486a8e
              if 1843205907 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return bool(unknown6ddd1713)
              require balanceOf(address tokenOwner) == uint32(call.func_hash) >> 224
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 32
              require _param1 == addr(_param1)
              return balanceOf[addr(_param1)]
          if 2077121028 > uint32(call.func_hash) >> 224:
              if renounceOwnership() == uint32(call.func_hash) >> 224:
                  require not call.value
                  if owner != caller:
                      revert with 0, 'Ownable: caller is not the owner'
                  log OwnershipTransferred(
                        address previousOwner=owner,
                        address newOwner=0)
                  owner = 0
              else:
                  if 1963997692 == uint32(call.func_hash) >> 224:
                      require not call.value
                      if owner != caller:
                          revert with 0, 'Ownable: caller is not the owner'
                      unknown4a62bb65 = 0
                      return 1
                  if uint32(call.func_hash) >> 224 != 1970353002:
                      require marketingWallet() == uint32(call.func_hash) >> 224
                      require not call.value
                      return marketingWalletAddress
                  require not call.value
                  require calldata.size - 4 >=ΓÇ▓ 64
                  require _param1 == addr(_param1)
                  require _param2 == bool(_param2)
                  if owner != caller:
                      revert with 0, 'Ownable: caller is not the owner'
                  stor31[addr(_param1)] = uint8(bool(_param2))
          else:
              if 2077121028 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknown7bce5a04
              if uint32(call.func_hash) >> 224 != 2157303140:
                  if uint32(call.func_hash) >> 224 != enableTrading():
                      require owner() == uint32(call.func_hash) >> 224
                      require not call.value
                      return owner
                  require not call.value
                  if owner != caller:
                      revert with 0, 'Ownable: caller is not the owner'
                  uint16(stor11.field_8) = 257
                  stor29 = block.number
              else:
                  require not call.value
                  require calldata.size - 4 >=ΓÇ▓ 96
                  if owner != caller:
                      revert with 0, 'Ownable: caller is not the owner'
                  unknown7bce5a04 = _param1
                  unknownf11a24d3 = _param2
                  unknown9c3b4fdc = _param3
                  if _param1 > _param2 + _param1:
                      revert with 0, 17
                  if 0 > _param3:
                      revert with 0, 17
                  unknownd85ba063 = _param3 + _param2 + _param1
                  if 50 < _param3 + _param2 + _param1:
                      revert with 0, 'Must keep fees at 50% or less'
          stop
      if tokensForMarketing() > uint32(call.func_hash) >> 224:
          if 378818654 > uint32(call.func_hash) >> 224:
              if name() == uint32(call.func_hash) >> 224:
                  require not call.value
                  if bool(stor3.length):
                      if not bool(stor3.length) - (uint255(stor3.length) * 0.5 < 32):
                          revert with 0, 34
                  else:
                      if not bool(stor3.length) - (stor3.length.field_1 < 32):
                          revert with 0, 34
                  if bool(stor3.length):
                      if not bool(stor3.length) - (uint255(stor3.length) * 0.5 < 32):
                          revert with 0, 34
                      if Mask(256, -1, stor3.length):
                  else:
                      if not bool(stor3.length) - (stor3.length.field_1 < 32):
                          revert with 0, 34
                      if stor3.length.field_1:
                  ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)
              if uint32(call.func_hash) >> 224 != approve(address spender, uint256 tokens):
                  require 282451539 == uint32(call.func_hash) >> 224
                  require not call.value
                  require calldata.size - 4 >=ΓÇ▓ 32
                  require _param1 == addr(_param1)
                  return bool(stor31[_param1])
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 64
              require _param1 == addr(_param1)
              if not caller:
                  revert with 0, 'ERC20: approve from the zero address'
              if not addr(_param1):
                  revert with 0, 'ERC20: approve to the zero address'
              allowance[caller][addr(_param1)] = _param2
              log Approval(
                    address tokenOwner=_param2,
                    address spender=caller,
                    uint256 tokens=addr(_param1))
              return 1
          if 378818654 == uint32(call.func_hash) >> 224:
              require not call.value
              return 0x7a250d5630b4cf539739df2c5dacb4c659f2488d
          if totalSupply() == uint32(call.func_hash) >> 224:
              require not call.value
              return totalSupply
          if uint32(call.func_hash) >> 224 != 404113023:
              require 444679611 == uint32(call.func_hash) >> 224
              require not call.value
              return unknown1a8145bb
          require not call.value
          require calldata.size - 4 >=ΓÇ▓ 32
          require _param1 == addr(_param1)
          if owner != caller:
              revert with 0, 'Ownable: caller is not the owner'
          log 0x90b8024c: addr(_param1), devWalletAddress
          devWalletAddress = addr(_param1)
          stop
      if 737399853 <= uint32(call.func_hash) >> 224:
          if 737399853 == uint32(call.func_hash) >> 224:
              require not call.value
              return unknown2bf3d42d
          if blacklistAccount(address target, bool isBlacklisted) == uint32(call.func_hash) >> 224:
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 64
              require _param1 == addr(_param1)
              require _param2 == bool(_param2)
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              stor14[addr(_param1)] = uint8(bool(_param2))
              stop
          if decimals() == uint32(call.func_hash) >> 224:
              require not call.value
              return 18
          require increaseAllowance(address spender, uint256 value) == uint32(call.func_hash) >> 224
          require not call.value
          require calldata.size - 4 >=ΓÇ▓ 64
          require _param1 == addr(_param1)
          if allowance[caller][addr(_param1)] > _param2 + allowance[caller][addr(_param1)]:
              revert with 0, 17
          if _param2 + allowance[caller][addr(_param1)] < allowance[caller][addr(_param1)]:
              revert with 0, 'SafeMath: addition overflow'
          if not caller:
              revert with 0, 'ERC20: approve from the zero address'
          if not addr(_param1):
              revert with 0, 'ERC20: approve to the zero address'
          allowance[caller][addr(_param1)] = _param2 + allowance[caller][addr(_param1)]
          log Approval(
                address tokenOwner=(_param2 + allowance[caller][addr(_param1)]),
                address spender=caller,
                uint256 tokens=addr(_param1))
          return 1
      if tokensForMarketing() == uint32(call.func_hash) >> 224:
          require not call.value
          return tokensForMarketing
      if 540963454 == uint32(call.func_hash) >> 224:
          require not call.value
          require calldata.size - 4 >=ΓÇ▓ 32
          if owner != caller:
              revert with 0, 'Ownable: caller is not the owner'
          if totalSupply != 5 * totalSupply / 5:
              revert with 0, 17
          if _param1 < 5 * totalSupply / 1000 / 10^18:
              revert with 0, 'Cannot set maxTransactionAmount lower than 0.5%'
          if _param1 != 10^18 * _param1 / 10^18:
              revert with 0, 17
          unknownc8c8ebe4 = 10^18 * _param1
          stop
      require transferFrom(address from, address to, uint256 tokens) == uint32(call.func_hash) >> 224
      require not call.value
      require calldata.size - 4 >=ΓÇ▓ 96
      require _param1 == addr(_param1)
      require _param2 == addr(_param2)
      if not addr(_param1):
          revert with 0, 'ERC20: transfer from the zero address'
      if not addr(_param2):
          revert with 0, 'ERC20: transfer to the zero address'
      if stor14[addr(_param2)]:
          revert with 0, 'You have been blacklisted from transfering tokens'
      if stor14[addr(_param1)]:
          revert with 0, 'You have been blacklisted from transfering tokens'
      if not -_param3:
          if not addr(_param1):
              revert with 0, 'ERC20: transfer from the zero address'
          if not addr(_param2):
              revert with 0, 'ERC20: transfer to the zero address'
          if 0 <= balanceOf[addr(_param1)]:
              if balanceOf[addr(_param1)] > balanceOf[addr(_param1)]:
                  revert with 0, 17
              if balanceOf[addr(_param2)] > balanceOf[addr(_param2)]:
                  revert with 0, 17
              if balanceOf[addr(_param2)] < balanceOf[addr(_param2)]:
                  revert with 0, 'SafeMath: addition overflow'
              balanceOf[addr(_param2)] = balanceOf[addr(_param2)]
              log Transfer(
                    address from=0,
                    address to=addr(_param1),
                    uint256 tokens=addr(_param2))
              if _param3 <= allowance[addr(_param1)][caller]:
      else:
          if not unknown4a62bb65:
              if 0 > stor29:
                  revert with 0, 17
              if block.number > stor29:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[addr(_param1)]:
                          if not addr(_param1):
                              revert with 0, 'ERC20: transfer from the zero address'
                          if not addr(_param2):
                              revert with 0, 'ERC20: transfer to the zero address'
                      else:
                          if stor30[addr(_param2)]:
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if addr(_param2):
                          else:
                              if stor5:
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param2):
                                      revert with 0, 'ERC20: transfer to the zero address'
                              else:
                                  if not stor32[addr(_param2)]:
                                      if stor32[addr(_param1)]:
                                  else:
                                      if unknown6a486a8e <= 0:
                                          if stor32[addr(_param1)]:
                  else:
                      if not unknown6ddd1713:
                          if stor30[addr(_param1)]:
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if addr(_param2):
                          else:
                              if stor30[addr(_param2)]:
                                  if addr(_param1):
                              else:
                                  if stor5:
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if addr(_param2):
                                  else:
                                      if not stor32[addr(_param2)]:
                                          if stor32[addr(_param1)]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if stor5:
                              if stor30[addr(_param1)]:
                                  if addr(_param1):
                              else:
                                  if stor30[addr(_param2)]:
                                      if addr(_param1):
                                  else:
                                      if stor5:
                                          if addr(_param1):
                                      else:
                                          if stor32[addr(_param2)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor32[addr(_param1)]:
                                  if stor30[addr(_param1)]:
                                      if addr(_param1):
                                  else:
                                      if not stor30[addr(_param2)]:
                                          if stor5:
                                              if addr(_param1):
                                          else:
                                              if stor32[addr(_param2)]:
                              else:
                                  if stor30[addr(_param1)]:
                                      if not stor30[addr(_param1)]:
                                          if not stor30[addr(_param2)]:
                                              if not stor5:
                                  else:
                                      if not stor30[addr(_param2)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                      else:
                                          if not stor30[addr(_param1)]:
                                              if not stor30[addr(_param2)]:
                                                  if not stor5:
              else:
                  if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[addr(_param1)]:
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if addr(_param2):
                          else:
                              if stor30[addr(_param2)]:
                                  if addr(_param1):
                              else:
                                  if stor5:
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if addr(_param2):
                                  else:
                                      if not stor32[addr(_param2)]:
                                          if stor32[addr(_param1)]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[addr(_param1)]:
                                  if addr(_param1):
                              else:
                                  if stor30[addr(_param2)]:
                                      if addr(_param1):
                                  else:
                                      if stor5:
                                          if addr(_param1):
                                      else:
                                          if stor32[addr(_param2)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor5:
                                  if stor30[addr(_param1)]:
                                      if addr(_param1):
                                  else:
                                      if not stor30[addr(_param2)]:
                                          if stor5:
                                              if addr(_param1):
                                          else:
                                              if stor32[addr(_param2)]:
                              else:
                                  if stor32[addr(_param1)]:
                                      if not stor30[addr(_param1)]:
                                          if not stor30[addr(_param2)]:
                                              if not stor5:
                                  else:
                                      if stor30[addr(_param1)]:
                                          if not stor30[addr(_param1)]:
                                              if not stor30[addr(_param2)]:
                                                  if not stor5:
                                      else:
                                          if not stor30[addr(_param2)]:
                                              stor5 = 1
                                          else:
                                              if not stor30[addr(_param1)]:
                                                  if not stor30[addr(_param2)]:
                  else:
                      if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param2):
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[addr(_param1)]:
                                  if addr(_param1):
                              else:
                                  if stor30[addr(_param2)]:
                                      if addr(_param1):
                                  else:
                                      if stor5:
                                          if addr(_param1):
                                      else:
                                          if stor32[addr(_param2)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[addr(_param1)]:
                                      if addr(_param1):
                                  else:
                                      if not stor30[addr(_param2)]:
                                          if stor5:
                                              if addr(_param1):
                                          else:
                                              if stor32[addr(_param2)]:
                              else:
                                  if stor5:
                                      if not stor30[addr(_param1)]:
                                          if not stor30[addr(_param2)]:
                                              if not stor5:
                                  else:
                                      if stor32[addr(_param1)]:
                                          if not stor30[addr(_param1)]:
                                              if not stor30[addr(_param2)]:
                                                  if not stor5:
                                      else:
                                          if stor30[addr(_param1)]:
                                              if not stor30[addr(_param1)]:
                                                  if not stor30[addr(_param2)]:
                                          else:
                                              if stor30[addr(_param2)]:
                                                  if not stor30[addr(_param1)]:
                                              else:
                                                  stor5 = 1
                      else:
                          stor14[addr(_param2)] = 0
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[addr(_param1)]:
                                  if addr(_param1):
                              else:
                                  if not stor30[addr(_param2)]:
                                      if stor5:
                                          if addr(_param1):
                                      else:
                                          if stor32[addr(_param2)]:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[addr(_param1)]:
                                      if not stor30[addr(_param2)]:
                                          if not stor5:
                              else:
                                  if stor5:
                                      if not stor30[addr(_param1)]:
                                          if not stor30[addr(_param2)]:
                                              if not stor5:
                                  else:
                                      if stor32[addr(_param1)]:
                                          if not stor30[addr(_param1)]:
                                              if not stor30[addr(_param2)]:
                                      else:
                                          if stor30[addr(_param1)]:
                                              if not stor30[addr(_param1)]:
                                          else:
                                              if not stor30[addr(_param2)]:
                                                  stor5 = 1
          else:
              if owner == addr(_param1):
                  if 0 > stor29:
                      revert with 0, 17
                  if block.number > stor29:
                      if balanceOf[this.address] < unknowne2f45605:
                          if not stor30[addr(_param1)]:
                              if not stor30[addr(_param2)]:
                                  if not stor5:
                      else:
                          if not unknown6ddd1713:
                              if not stor30[addr(_param1)]:
                                  if not stor30[addr(_param2)]:
                          else:
                              if stor5:
                                  if not stor30[addr(_param1)]:
                              else:
                                  if not stor32[addr(_param1)]:
                                      if not stor30[addr(_param1)]:
                  else:
                      if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                          if balanceOf[this.address] < unknowne2f45605:
                              if not stor30[addr(_param1)]:
                                  if not stor30[addr(_param2)]:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[addr(_param1)]:
                              else:
                                  if not stor5:
                      else:
                          if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param2):
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[addr(_param1)]:
                              else:
                                  if unknown6ddd1713:
                                      if not stor5:
                                          if not stor32[addr(_param1)]:
                          else:
                              stor14[addr(_param2)] = 0
                              if balanceOf[this.address] >= unknowne2f45605:
                                  if unknown6ddd1713:
                                      if not stor5:
              else:
                  if owner == addr(_param2):
                      if 0 > stor29:
                          revert with 0, 17
                      if block.number > stor29:
                          if balanceOf[this.address] < unknowne2f45605:
                              if not stor30[addr(_param1)]:
                                  if not stor30[addr(_param2)]:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[addr(_param1)]:
                              else:
                                  if not stor5:
                      else:
                          if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[addr(_param1)]:
                              else:
                                  if unknown6ddd1713:
                                      if not stor5:
                                          if not stor32[addr(_param1)]:
                          else:
                              if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param2):
                                  if balanceOf[this.address] >= unknowne2f45605:
                                      if unknown6ddd1713:
                                          if not stor5:
                              else:
                                  stor14[addr(_param2)] = 0
                                  if balanceOf[this.address] >= unknowne2f45605:
                                      if unknown6ddd1713:
                                          if not stor5:
                  else:
                      if not addr(_param2):
                          if 0 > stor29:
                              revert with 0, 17
                          if block.number > stor29:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[addr(_param1)]:
                              else:
                                  if unknown6ddd1713:
                                      if not stor5:
                                          if not stor32[addr(_param1)]:
                          else:
                              if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                  if balanceOf[this.address] >= unknowne2f45605:
                                      if unknown6ddd1713:
                                          if not stor5:
                              else:
                                  if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param2):
                                      if balanceOf[this.address] >= unknowne2f45605:
                                          if unknown6ddd1713:
                                              if not stor5:
                                  else:
                                      stor14[addr(_param2)] = 0
                                      if balanceOf[this.address] >= unknowne2f45605:
                                          if unknown6ddd1713:
                      else:
                          if 57005 == addr(_param2):
                              if 0 > stor29:
                                  revert with 0, 17
                              if block.number > stor29:
                                  if balanceOf[this.address] >= unknowne2f45605:
                                      if unknown6ddd1713:
                                          if not stor5:
                              else:
                                  if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                      if balanceOf[this.address] >= unknowne2f45605:
                                          if unknown6ddd1713:
                                              if not stor5:
                                  else:
                                      if addr(_param2) != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                          stor14[addr(_param2)] = 0
                                      if balanceOf[this.address] >= unknowne2f45605:
                                          if unknown6ddd1713:
                          else:
                              if stor5:
                                  if 0 > stor29:
                                      revert with 0, 17
                                  if block.number > stor29:
                                      if balanceOf[this.address] >= unknowne2f45605:
                                          if unknown6ddd1713:
                                              if not stor5:
                                  else:
                                      if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                          if balanceOf[this.address] >= unknowne2f45605:
                                              if unknown6ddd1713:
                                      else:
                                          if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param2):
                                              if balanceOf[this.address] >= unknowne2f45605:
                                                  if unknown6ddd1713:
                                          else:
                                              stor14[addr(_param2)] = 0
                                              if balanceOf[this.address] >= unknowne2f45605:
                              else:
                                  if unknownbbc0c742:
                                      if not unknownc876d0b9:
                                          if not stor32[addr(_param1)]:
                                              if not stor32[addr(_param2)]:
                                                  if stor31[addr(_param2)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if _param3 > balanceOf[addr(_param2)] + _param3:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param2)] + _param3 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if stor31[addr(_param1)]:
                                                      if stor31[addr(_param2)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _param3 > balanceOf[addr(_param2)] + _param3:
                                                              revert with 0, 17
                                                  else:
                                                      if _param3 > unknownc8c8ebe4:
                                                          revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                          else:
                                              if not stor31[addr(_param2)]:
                                                  if _param3 > unknownc8c8ebe4:
                                                      revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _param3 > balanceOf[addr(_param2)] + _param3:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_param2)] + _param3 > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor32[addr(_param2)]:
                                                      if stor31[addr(_param2)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _param3 > balanceOf[addr(_param2)] + _param3:
                                                              revert with 0, 17
                                                  else:
                                                      if not stor31[addr(_param1)]:
                                                          if _param3 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if stor31[addr(_param2)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param3 > balanceOf[addr(_param2)] + _param3:
                                                                  revert with 0, 17
                                      else:
                                          if owner == addr(_param2):
                                              if not stor32[addr(_param1)]:
                                                  if not stor32[addr(_param2)]:
                                                      if not stor31[addr(_param2)]:
                                                  else:
                                                      if not stor31[addr(_param1)]:
                                                          if _param3 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if not stor31[addr(_param2)]:
                                              else:
                                                  if stor31[addr(_param2)]:
                                                      if not stor32[addr(_param2)]:
                                                          if not stor31[addr(_param2)]:
                                                      else:
                                                          if not stor31[addr(_param1)]:
                                                  else:
                                                      if _param3 > unknownc8c8ebe4:
                                                          revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _param3 > balanceOf[addr(_param2)] + _param3:
                                                          revert with 0, 17
                                          else:
                                              if addr(_param2) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                  if not stor32[addr(_param1)]:
                                                      if not stor32[addr(_param2)]:
                                                          if not stor31[addr(_param2)]:
                                                      else:
                                                          if not stor31[addr(_param1)]:
                                                  else:
                                                      if not stor31[addr(_param2)]:
                                                          if _param3 > unknownc8c8ebe4:
                                                              revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if stor32[addr(_param2)]:
                                                              if not stor31[addr(_param1)]:
                                              else:
                                                  if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      if not stor32[addr(_param1)]:
                                                          if stor32[addr(_param2)]:
                                                              if not stor31[addr(_param1)]:
                                                      else:
                                                          if stor31[addr(_param2)]:
                                                              if stor32[addr(_param2)]:
                                                          else:
                                                              if _param3 > unknownc8c8ebe4:
                                                                  revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  else:
                                                      if block.number <= stor12[tx.origin]:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                      stor12[tx.origin] = block.number
                                                      if stor32[addr(_param1)]:
                                                          if not stor31[addr(_param2)]:
                                  else:
                                      if stor30[addr(_param1)]:
                                          if not unknownc876d0b9:
                                              if not stor32[addr(_param1)]:
                                                  if not stor32[addr(_param2)]:
                                                      if stor31[addr(_param2)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _param3 > balanceOf[addr(_param2)] + _param3:
                                                              revert with 0, 17
                                                  else:
                                                      if stor31[addr(_param1)]:
                                                          if not stor31[addr(_param2)]:
                                                      else:
                                                          if _param3 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                              else:
                                                  if not stor31[addr(_param2)]:
                                                      if _param3 > unknownc8c8ebe4:
                                                          revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _param3 > balanceOf[addr(_param2)] + _param3:
                                                          revert with 0, 17
                                                  else:
                                                      if not stor32[addr(_param2)]:
                                                          if not stor31[addr(_param2)]:
                                                      else:
                                                          if not stor31[addr(_param1)]:
                                                              if _param3 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if not stor31[addr(_param2)]:
                                          else:
                                              if owner == addr(_param2):
                                                  if not stor32[addr(_param1)]:
                                                      if stor32[addr(_param2)]:
                                                          if not stor31[addr(_param1)]:
                                                  else:
                                                      if stor31[addr(_param2)]:
                                                          if stor32[addr(_param2)]:
                                                      else:
                                                          if _param3 > unknownc8c8ebe4:
                                                              revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                              else:
                                                  if addr(_param2) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                      if not stor32[addr(_param1)]:
                                                          if stor32[addr(_param2)]:
                                                      else:
                                                          if not stor31[addr(_param2)]:
                                                  else:
                                                      if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if stor32[addr(_param1)]:
                                                              if not stor31[addr(_param2)]:
                                                      else:
                                                          if block.number <= stor12[tx.origin]:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                          stor12[tx.origin] = block.number
                                      else:
                                          if not stor30[addr(_param2)]:
                                              revert with 0, 'Trading is not active.'
                                          if not unknownc876d0b9:
                                              if not stor32[addr(_param1)]:
                                                  if not stor32[addr(_param2)]:
                                                      if not stor31[addr(_param2)]:
                                                  else:
                                                      if not stor31[addr(_param1)]:
                                                          if _param3 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if not stor31[addr(_param2)]:
                                              else:
                                                  if stor31[addr(_param2)]:
                                                      if not stor32[addr(_param2)]:
                                                          if not stor31[addr(_param2)]:
                                                      else:
                                                          if not stor31[addr(_param1)]:
                                                  else:
                                                      if _param3 > unknownc8c8ebe4:
                                                          revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _param3 > balanceOf[addr(_param2)] + _param3:
                                                          revert with 0, 17
                                          else:
                                              if owner == addr(_param2):
                                                  if not stor32[addr(_param1)]:
                                                      if stor32[addr(_param2)]:
                                                  else:
                                                      if not stor31[addr(_param2)]:
                                              else:
                                                  if addr(_param2) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                      if stor32[addr(_param1)]:
                                                          if not stor31[addr(_param2)]:
                                                  else:
                                                      if addr(_param2) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if stor32[addr(_param1)]:
                                                      else:
                                                          if block.number <= stor12[tx.origin]:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                          stor12[tx.origin] = block.number
  else:
      if 3149973314 <= uint32(call.func_hash) >> 224:
          if allowance(address tokenOwner, address spender) > uint32(call.func_hash) >> 224:
              if 3363229881 > uint32(call.func_hash) >> 224:
                  if 3149973314 == uint32(call.func_hash) >> 224:
                      require not call.value
                      return bool(unknownbbc0c742)
                  if 3223610984 == uint32(call.func_hash) >> 224:
                      require not call.value
                      require calldata.size - 4 >=ΓÇ▓ 64
                      require _param1 == addr(_param1)
                      require _param2 == bool(_param2)
                      if owner != caller:
                          revert with 0, 'Ownable: caller is not the owner'
                      stor30[addr(_param1)] = uint8(bool(_param2))
                      log 0x9d8f7706: bool(_param2), addr(_param1)
                  else:
                      require 3247161749 == uint32(call.func_hash) >> 224
                      require not call.value
                      require calldata.size - 4 >=ΓÇ▓ 32
                      if owner != caller:
                          revert with 0, 'Ownable: caller is not the owner'
                      if totalSupply != 15 * totalSupply / 15:
                          revert with 0, 17
                      if _param1 < 15 * totalSupply / 1000 / 10^18:
                          revert with 0, 'Cannot set maxWallet lower than 1.5%'
                      if _param1 != 10^18 * _param1 / 10^18:
                          revert with 0, 17
                      unknownf8b45b05 = 10^18 * _param1
                  stop
              if 3363229881 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return bool(unknownc876d0b9)
              if 3368610788 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknownc8c8ebe4
              if uint32(call.func_hash) >> 224 != 3528962895:
                  require 3629883491 == uint32(call.func_hash) >> 224
                  require not call.value
                  return unknownd85ba063
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 32
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              if totalSupply != totalSupply:
                  revert with 0, 17
              if _param1 < totalSupply / 100000:
                  revert with 0, 'Swap amount cannot be lower than 0.001% total supply.'
              if totalSupply != 5 * totalSupply / 5:
                  revert with 0, 17
              if _param1 > 5 * totalSupply / 1000:
                  revert with 0, 'Swap amount cannot be higher than 0.5% total supply.'
              unknowne2f45605 = _param1
              return 1
          if transferOwnership(address newOwner) > uint32(call.func_hash) >> 224:
              if allowance(address tokenOwner, address spender) == uint32(call.func_hash) >> 224:
                  require not call.value
                  require calldata.size - 4 >=ΓÇ▓ 64
                  require _param1 == addr(_param1)
                  require _param2 == addr(_param2)
                  return allowance[addr(_param1)][addr(_param2)]
              if 3807663621 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknowne2f45605
              if uint32(call.func_hash) >> 224 != 3901026912:
                  require 4045022419 == uint32(call.func_hash) >> 224
                  require not call.value
                  return unknownf11a24d3
              require not call.value
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              unknownc876d0b9 = 0
              return 1
          if transferOwnership(address newOwner) == uint32(call.func_hash) >> 224:
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 32
              require _param1 == addr(_param1)
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              if not addr(_param1):
                  revert with 0, 'Ownable: new owner is the zero address'
              log OwnershipTransferred(
                    address previousOwner=owner,
                    address newOwner=addr(_param1))
              owner = addr(_param1)
          else:
              if 4130816834 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknownf6374342
              if 4172569349 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknownf8b45b05
              require 4287847158 == uint32(call.func_hash) >> 224
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 160
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              unknown92136913 = _param1
              unknownf6374342 = _param2
              unknowna0d82dc5 = _param3
              unknown541a43cf = _param4
              unknown2bf3d42d = _param5
              if _param1 > _param2 + _param1:
                  revert with 0, 17
              if 0 > _param3:
                  revert with 0, 17
              unknown6a486a8e = _param3 + _param2 + _param1
              if 99 < _param3 + _param2 + _param1:
                  revert with 0, 'Must keep fees at 99% or less'
          stop
      if 2698522053 > uint32(call.func_hash) >> 224:
          if symbol() > uint32(call.func_hash) >> 224:
              if devWallet() == uint32(call.func_hash) >> 224:
                  require not call.value
                  return devWalletAddress
              if 2450745619 == uint32(call.func_hash) >> 224:
                  require not call.value
                  return unknown92136913
              require 2454579639 == uint32(call.func_hash) >> 224
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 32
              require _param1 == bool(_param1)
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              Mask(240, 0, stor11.field_16) = Mask(240, 0, bool(_param1))
          else:
              if symbol() == uint32(call.func_hash) >> 224:
                  require not call.value
                  if bool(stor4.length):
                      if not bool(stor4.length) - (uint255(stor4.length) * 0.5 < 32):
                          revert with 0, 34
                  else:
                      if not bool(stor4.length) - (stor4.length.field_1 < 32):
                          revert with 0, 34
                  if bool(stor4.length):
                      if not bool(stor4.length) - (uint255(stor4.length) * 0.5 < 32):
                          revert with 0, 34
                      if Mask(256, -1, stor4.length):
                  else:
                      if not bool(stor4.length) - (stor4.length.field_1 < 32):
                          revert with 0, 34
                      if stor4.length.field_1:
                  ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)
              if uint32(call.func_hash) >> 224 != 2591695830:
                  if 2621132764 == uint32(call.func_hash) >> 224:
                      require not call.value
                      return unknown9c3b4fdc
                  require 2680999474 == uint32(call.func_hash) >> 224
                  require not call.value
                  return unknown9fccce32
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 64
              require _param1 == addr(_param1)
              require _param2 == bool(_param2)
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              if not addr(_param1) - 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                  revert with 0, 'The pair cannot be removed from automatedMarketMakerPairs'
              stor32[addr(_param1)] = uint8(bool(_param2))
              log 0xffa9187b: addr(_param1), bool(_param2)
          stop
      if 2765183844 > uint32(call.func_hash) >> 224:
          if 2698522053 == uint32(call.func_hash) >> 224:
              require not call.value
              return unknowna0d82dc5
          if 2724558712 == uint32(call.func_hash) >> 224:
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 32
              require _param1 == bool(_param1)
              if owner != caller:
                  revert with 0, 'Ownable: caller is not the owner'
              Mask(232, 0, stor11.field_24) = Mask(232, 0, bool(_param1))
              stop
          require decreaseAllowance(address spender, uint256 subtractedValue) == uint32(call.func_hash) >> 224
          require not call.value
          require calldata.size - 4 >=ΓÇ▓ 64
          require _param1 == addr(_param1)
          if _param2 > allowance[caller][addr(_param1)]:
              ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)
          if allowance[caller][addr(_param1)] - _param2 > allowance[caller][addr(_param1)]:
              revert with 0, 17
          if not caller:
              revert with 0, 'ERC20: approve from the zero address'
          if not addr(_param1):
              revert with 0, 'ERC20: approve to the zero address'
          allowance[caller][addr(_param1)] = allowance[caller][addr(_param1)] - _param2
          log Approval(
                address tokenOwner=(allowance[caller][addr(_param1)] - _param2),
                address spender=caller,
                uint256 tokens=addr(_param1))
          return 1
      if 2765183844 == uint32(call.func_hash) >> 224:
          require not call.value
          return bool(unknowna4d15b64)
      if uint32(call.func_hash) >> 224 != transfer(address to, uint256 tokens):
          if uint32(call.func_hash) >> 224 != 2865675235:
              require 3055851253 == uint32(call.func_hash) >> 224
              require not call.value
              require calldata.size - 4 >=ΓÇ▓ 32
              require _param1 == addr(_param1)
              return bool(stor32[_param1])
          require not call.value
          require calldata.size - 4 >=ΓÇ▓ 32
          require _param1 == addr(_param1)
          if owner != caller:
              revert with 0, 'Ownable: caller is not the owner'
          log 0xa7517879: addr(_param1), marketingWalletAddress
          marketingWalletAddress = addr(_param1)
          stop
      require not call.value
      require calldata.size - 4 >=ΓÇ▓ 64
      require _param1 == addr(_param1)
      if not caller:
          revert with 0, 'ERC20: transfer from the zero address'
      if not addr(_param1):
          revert with 0, 'ERC20: transfer to the zero address'
      if stor14[addr(_param1)]:
          revert with 0, 'You have been blacklisted from transfering tokens'
      if stor14[caller]:
          revert with 0, 'You have been blacklisted from transfering tokens'
      if not -_param2:
          if not caller:
              revert with 0, 'ERC20: transfer from the zero address'
          if not addr(_param1):
              revert with 0, 'ERC20: transfer to the zero address'
          if 0 > balanceOf[caller]:
              ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)
          if balanceOf[caller] > balanceOf[caller]:
              revert with 0, 17
          if balanceOf[addr(_param1)] > balanceOf[addr(_param1)]:
              revert with 0, 17
          if balanceOf[addr(_param1)] < balanceOf[addr(_param1)]:
              revert with 0, 'SafeMath: addition overflow'
          balanceOf[addr(_param1)] = balanceOf[addr(_param1)]
          log Transfer(
                address from=0,
                address to=caller,
                uint256 tokens=addr(_param1))
          return 1
      if not unknown4a62bb65:
          if 0 > stor29:
              revert with 0, 17
          if block.number > stor29:
              if balanceOf[this.address] < unknowne2f45605:
                  if stor30[caller]:
                      if not caller:
                          revert with 0, 'ERC20: transfer from the zero address'
                      if not addr(_param1):
                          revert with 0, 'ERC20: transfer to the zero address'
                      if _param2 <= balanceOf[caller]:
                          if balanceOf[caller] - _param2 > balanceOf[caller]:
                              revert with 0, 17
                          balanceOf[caller] -= _param2
                  else:
                      if stor30[addr(_param1)]:
                          if not caller:
                              revert with 0, 'ERC20: transfer from the zero address'
                          if not addr(_param1):
                              revert with 0, 'ERC20: transfer to the zero address'
                          if _param2 <= balanceOf[caller]:
                              if balanceOf[caller] - _param2 > balanceOf[caller]:
                                  revert with 0, 17
                      else:
                          if stor5:
                              if not caller:
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer to the zero address'
                              if _param2 <= balanceOf[caller]:
                                  if balanceOf[caller] - _param2 > balanceOf[caller]:
                                      revert with 0, 17
                                  balanceOf[caller] -= _param2
                          else:
                              if not stor32[addr(_param1)]:
                                  if not stor32[caller]:
                                      if _param2 > _param2:
                                          revert with 0, 17
                                  else:
                                      if unknownd85ba063 <= 0:
                                          if _param2 > _param2:
                                              revert with 0, 17
                                      else:
                                          if -_param2:
                              else:
                                  if unknown6a486a8e > 0:
                                      if -_param2:
                                          if unknown6a486a8e != unknown6a486a8e * _param2 / _param2 and _param2:
                                              revert with 0, 17
                                  else:
                                      if not stor32[caller]:
                                          if _param2 > _param2:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 > 0:
                                              if -_param2:
              else:
                  if not unknown6ddd1713:
                      if stor30[caller]:
                          if not caller:
                              revert with 0, 'ERC20: transfer from the zero address'
                          if not addr(_param1):
                              revert with 0, 'ERC20: transfer to the zero address'
                          if _param2 <= balanceOf[caller]:
                              if balanceOf[caller] - _param2 > balanceOf[caller]:
                                  revert with 0, 17
                      else:
                          if stor30[addr(_param1)]:
                              if not caller:
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer to the zero address'
                              if _param2 <= balanceOf[caller]:
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                                      if balanceOf[caller] - _param2 > balanceOf[caller]:
                                          revert with 0, 17
                              else:
                                  if not stor32[addr(_param1)]:
                                      if not stor32[caller]:
                                          if _param2 > _param2:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 > 0:
                                              if -_param2:
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_param2:
                                              if unknown6a486a8e != unknown6a486a8e * _param2 / _param2 and _param2:
                                                  revert with 0, 17
                                      else:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                  else:
                      if stor5:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer to the zero address'
                              if _param2 <= balanceOf[caller]:
                          else:
                              if stor30[addr(_param1)]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                      if _param2 <= balanceOf[caller]:
                                  else:
                                      if not stor32[addr(_param1)]:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_param2:
                                          else:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if stor32[caller]:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                              else:
                                  if stor30[addr(_param1)]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if not addr(_param1):
                                              revert with 0, 'ERC20: transfer to the zero address'
                                          if _param2 <= balanceOf[caller]:
                                      else:
                                          if not stor32[addr(_param1)]:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e <= 0:
                                                  if stor32[caller]:
                                              else:
                                                  if -_param2:
                          else:
                              if stor30[caller]:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor30[addr(_param1)]:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if addr(_param1):
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0, 'ERC20: transfer from the zero address'
                                              if not addr(_param1):
                                                  revert with 0, 'ERC20: transfer to the zero address'
                                          else:
                                              if not stor32[addr(_param1)]:
                                                  if stor32[caller]:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[caller]:
                              else:
                                  if not stor30[addr(_param1)]:
                                      stor5 = 1
                                      if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                          revert with 0, 17
                                      if 0 > unknown9fccce32:
                                          revert with 0, 17
                                  else:
                                      if stor30[caller]:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if addr(_param1):
                                      else:
                                          if stor30[addr(_param1)]:
                                              if caller:
                                          else:
                                              if stor5:
                                                  if not caller:
                                                      revert with 0, 'ERC20: transfer from the zero address'
                                                  if addr(_param1):
                                              else:
                                                  if not stor32[addr(_param1)]:
                                                      if stor32[caller]:
                                                  else:
                                                      if unknown6a486a8e > 0:
          else:
              if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[caller]:
                          if not caller:
                              revert with 0, 'ERC20: transfer from the zero address'
                          if not addr(_param1):
                              revert with 0, 'ERC20: transfer to the zero address'
                          if _param2 <= balanceOf[caller]:
                              if balanceOf[caller] - _param2 > balanceOf[caller]:
                                  revert with 0, 17
                      else:
                          if stor30[addr(_param1)]:
                              if not caller:
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer to the zero address'
                              if _param2 <= balanceOf[caller]:
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                                      if balanceOf[caller] - _param2 > balanceOf[caller]:
                                          revert with 0, 17
                              else:
                                  if not stor32[addr(_param1)]:
                                      if not stor32[caller]:
                                          if _param2 > _param2:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 > 0:
                                              if -_param2:
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_param2:
                                              if unknown6a486a8e != unknown6a486a8e * _param2 / _param2 and _param2:
                                                  revert with 0, 17
                                      else:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                  else:
                      if not unknown6ddd1713:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer to the zero address'
                              if _param2 <= balanceOf[caller]:
                          else:
                              if stor30[addr(_param1)]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                      if _param2 <= balanceOf[caller]:
                                  else:
                                      if not stor32[addr(_param1)]:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_param2:
                                          else:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if stor5:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                              else:
                                  if stor30[addr(_param1)]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if not addr(_param1):
                                              revert with 0, 'ERC20: transfer to the zero address'
                                          if _param2 <= balanceOf[caller]:
                                      else:
                                          if not stor32[addr(_param1)]:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e <= 0:
                                                  if stor32[caller]:
                                              else:
                                                  if -_param2:
                          else:
                              if stor32[caller]:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor30[addr(_param1)]:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if addr(_param1):
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0, 'ERC20: transfer from the zero address'
                                              if not addr(_param1):
                                                  revert with 0, 'ERC20: transfer to the zero address'
                                          else:
                                              if not stor32[addr(_param1)]:
                                                  if stor32[caller]:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[caller]:
                              else:
                                  if stor30[caller]:
                                      if stor30[caller]:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if addr(_param1):
                                      else:
                                          if stor30[addr(_param1)]:
                                              if caller:
                                          else:
                                              if stor5:
                                                  if not caller:
                                                      revert with 0, 'ERC20: transfer from the zero address'
                                                  if addr(_param1):
                                              else:
                                                  if not stor32[addr(_param1)]:
                                                      if stor32[caller]:
                                                  else:
                                                      if unknown6a486a8e > 0:
                                  else:
                                      if not stor30[addr(_param1)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                          if 0 > unknown9fccce32:
                                              revert with 0, 17
                                      else:
                                          if stor30[caller]:
                                              if caller:
                                          else:
                                              if stor30[addr(_param1)]:
                                                  if caller:
                                              else:
                                                  if stor5:
                                                      if caller:
                                                  else:
                                                      if stor32[addr(_param1)]:
                                                          if unknown6a486a8e <= 0:
              else:
                  if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param1):
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer to the zero address'
                              if _param2 <= balanceOf[caller]:
                          else:
                              if stor30[addr(_param1)]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                      if _param2 <= balanceOf[caller]:
                                  else:
                                      if not stor32[addr(_param1)]:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_param2:
                                          else:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                                  if _param2 <= balanceOf[caller]:
                              else:
                                  if stor30[addr(_param1)]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if not addr(_param1):
                                              revert with 0, 'ERC20: transfer to the zero address'
                                          if _param2 <= balanceOf[caller]:
                                      else:
                                          if not stor32[addr(_param1)]:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e <= 0:
                                                  if stor32[caller]:
                                              else:
                                                  if -_param2:
                          else:
                              if stor5:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor30[addr(_param1)]:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if addr(_param1):
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0, 'ERC20: transfer from the zero address'
                                              if not addr(_param1):
                                                  revert with 0, 'ERC20: transfer to the zero address'
                                          else:
                                              if not stor32[addr(_param1)]:
                                                  if stor32[caller]:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[caller]:
                              else:
                                  if stor32[caller]:
                                      if stor30[caller]:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if addr(_param1):
                                      else:
                                          if stor30[addr(_param1)]:
                                              if caller:
                                          else:
                                              if stor5:
                                                  if not caller:
                                                      revert with 0, 'ERC20: transfer from the zero address'
                                                  if addr(_param1):
                                              else:
                                                  if not stor32[addr(_param1)]:
                                                      if stor32[caller]:
                                                  else:
                                                      if unknown6a486a8e > 0:
                                  else:
                                      if stor30[caller]:
                                          if stor30[caller]:
                                              if caller:
                                          else:
                                              if stor30[addr(_param1)]:
                                                  if caller:
                                              else:
                                                  if stor5:
                                                      if caller:
                                                  else:
                                                      if stor32[addr(_param1)]:
                                                          if unknown6a486a8e <= 0:
                                      else:
                                          if not stor30[addr(_param1)]:
                                              stor5 = 1
                                              if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                                  revert with 0, 17
                                          else:
                                              if stor30[caller]:
                                                  if caller:
                                              else:
                                                  if not stor30[addr(_param1)]:
                                                      if stor5:
                                                          if caller:
                                                      else:
                                                          if stor32[addr(_param1)]:
                  else:
                      stor14[addr(_param1)] = 0
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0, 'ERC20: transfer from the zero address'
                              if not addr(_param1):
                                  revert with 0, 'ERC20: transfer to the zero address'
                              if _param2 <= balanceOf[caller]:
                          else:
                              if stor30[addr(_param1)]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if not addr(_param1):
                                          revert with 0, 'ERC20: transfer to the zero address'
                                      if _param2 <= balanceOf[caller]:
                                  else:
                                      if not stor32[addr(_param1)]:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                                      else:
                                          if unknown6a486a8e <= 0:
                                              if stor32[caller]:
                                          else:
                                              if -_param2:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if not addr(_param1):
                                      revert with 0, 'ERC20: transfer to the zero address'
                              else:
                                  if stor30[addr(_param1)]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if addr(_param1):
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0, 'ERC20: transfer from the zero address'
                                          if not addr(_param1):
                                              revert with 0, 'ERC20: transfer to the zero address'
                                      else:
                                          if not stor32[addr(_param1)]:
                                              if stor32[caller]:
                                          else:
                                              if unknown6a486a8e <= 0:
                                                  if stor32[caller]:
                          else:
                              if stor5:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0, 'ERC20: transfer from the zero address'
                                      if addr(_param1):
                                  else:
                                      if stor30[addr(_param1)]:
                                          if caller:
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0, 'ERC20: transfer from the zero address'
                                              if addr(_param1):
                                          else:
                                              if not stor32[addr(_param1)]:
                                                  if stor32[caller]:
                                              else:
                                                  if unknown6a486a8e > 0:
                              else:
                                  if stor32[caller]:
                                      if stor30[caller]:
                                          if caller:
                                      else:
                                          if stor30[addr(_param1)]:
                                              if caller:
                                          else:
                                              if stor5:
                                                  if caller:
                                              else:
                                                  if stor32[addr(_param1)]:
                                                      if unknown6a486a8e <= 0:
                                  else:
                                      if stor30[caller]:
                                          if stor30[caller]:
                                              if caller:
                                          else:
                                              if not stor30[addr(_param1)]:
                                                  if stor5:
                                                      if caller:
                                                  else:
                                                      if stor32[addr(_param1)]:
                                      else:
                                          if not stor30[addr(_param1)]:
                                              stor5 = 1
                                              if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                                  revert with 0, 17
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_param1)]:
                                                      if not stor5:
      else:
          if owner == caller:
              if 0 > stor29:
                  revert with 0, 17
              if block.number > stor29:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[caller]:
                          if not caller:
                              revert with 0, 'ERC20: transfer from the zero address'
                          if addr(_param1):
                      else:
                          if stor30[addr(_param1)]:
                              if caller:
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0, 'ERC20: transfer from the zero address'
                                  if addr(_param1):
                              else:
                                  if not stor32[addr(_param1)]:
                                      if stor32[caller]:
                                  else:
                                      if unknown6a486a8e > 0:
                  else:
                      if not unknown6ddd1713:
                          if stor30[caller]:
                              if caller:
                          else:
                              if stor30[addr(_param1)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if caller:
                                  else:
                                      if stor32[addr(_param1)]:
                                          if unknown6a486a8e <= 0:
                      else:
                          if stor5:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_param1)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_param1)]:
                          else:
                              if stor32[caller]:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if stor30[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if not stor30[addr(_param1)]:
                                          stor5 = 1
                                      else:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
              else:
                  if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if caller:
                          else:
                              if stor30[addr(_param1)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if caller:
                                  else:
                                      if stor32[addr(_param1)]:
                                          if unknown6a486a8e <= 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_param1)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_param1)]:
                          else:
                              if stor5:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if stor32[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor30[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor30[addr(_param1)]:
                                              if not stor30[caller]:
                                          else:
                                              stor5 = 1
                  else:
                      if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param1):
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_param1)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_param1)]:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor30[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[addr(_param1)]:
                                                  stor5 = 1
                      else:
                          stor14[addr(_param1)] = 0
                          if balanceOf[this.address] < unknowne2f45605:
                              if not stor30[caller]:
                                  if not stor30[addr(_param1)]:
                                      if not stor5:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                      else:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                                  stor5 = 1
          else:
              if owner == addr(_param1):
                  if 0 > stor29:
                      revert with 0, 17
                  if block.number > stor29:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if caller:
                          else:
                              if stor30[addr(_param1)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if caller:
                                  else:
                                      if stor32[addr(_param1)]:
                                          if unknown6a486a8e <= 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_param1)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_param1)]:
                          else:
                              if stor5:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if stor32[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor30[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor30[addr(_param1)]:
                                              if not stor30[caller]:
                                          else:
                                              stor5 = 1
                  else:
                      if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_param1)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_param1)]:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor30[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[addr(_param1)]:
                                                  stor5 = 1
                      else:
                          if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param1):
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor32[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_param1)]:
                                                      stor5 = 1
                          else:
                              stor14[addr(_param1)] = 0
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                      else:
                                          if not stor32[caller]:
                                              if not stor30[caller]:
              else:
                  if not addr(_param1):
                      if 0 > stor29:
                          revert with 0, 17
                      if block.number > stor29:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_param1)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_param1)]:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor30[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[addr(_param1)]:
                                                  stor5 = 1
                      else:
                          if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor32[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_param1)]:
                                                      stor5 = 1
                          else:
                              if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param1):
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor5:
                                              if not stor30[caller]:
                                          else:
                                              if not stor32[caller]:
                                                  if not stor30[caller]:
                              else:
                                  stor14[addr(_param1)] = 0
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[caller]:
                                      else:
                                          if not stor5:
                  else:
                      if 57005 == addr(_param1):
                          if 0 > stor29:
                              revert with 0, 17
                          if block.number > stor29:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[caller]:
                                      if not stor30[addr(_param1)]:
                                          if not stor5:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor32[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_param1)]:
                                                      stor5 = 1
                          else:
                              if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor5:
                                              if not stor30[caller]:
                                          else:
                                              if not stor32[caller]:
                                                  if not stor30[caller]:
                              else:
                                  if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param1):
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if not unknown6ddd1713:
                                              if not stor30[caller]:
                                          else:
                                              if not stor5:
                                  else:
                                      stor14[addr(_param1)] = 0
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[caller]:
                                      else:
                                          if unknown6ddd1713:
                                              if not stor5:
                                                  if not stor32[caller]:
                      else:
                          if stor5:
                              if 0 > stor29:
                                  revert with 0, 17
                              if block.number > stor29:
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[caller]:
                                          if not stor30[addr(_param1)]:
                                              if not stor5:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if stor5:
                                              if not stor30[caller]:
                                          else:
                                              if not stor32[caller]:
                                                  if not stor30[caller]:
                              else:
                                  if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[caller]:
                                              if not stor30[addr(_param1)]:
                                      else:
                                          if not unknown6ddd1713:
                                              if not stor30[caller]:
                                          else:
                                              if not stor5:
                                  else:
                                      if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == addr(_param1):
                                          if balanceOf[this.address] < unknowne2f45605:
                                              if not stor30[caller]:
                                          else:
                                              if unknown6ddd1713:
                                                  if not stor5:
                                                      if not stor32[caller]:
                                      else:
                                          stor14[addr(_param1)] = 0
                                          if balanceOf[this.address] >= unknowne2f45605:
                                              if unknown6ddd1713:
                                                  if not stor5:
                          else:
                              if unknownbbc0c742:
                                  if not unknownc876d0b9:
                                      if not stor32[caller]:
                                          if not stor32[addr(_param1)]:
                                              if not stor31[addr(_param1)]:
                                                  if _param2 > balanceOf[addr(_param1)] + _param2:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                              else:
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                  else:
                                                      if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if addr(_param1) != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                              stor14[addr(_param1)] = 0
                                          else:
                                              if not stor31[caller]:
                                                  if _param2 > unknownc8c8ebe4:
                                                      revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                                      if addr(_param1) != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                              else:
                                                  if not stor31[addr(_param1)]:
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if addr(_param1) != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if addr(_param1) != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_param1)] = 0
                                      else:
                                          if not stor31[addr(_param1)]:
                                              if _param2 > unknownc8c8ebe4:
                                                  revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                  revert with 0, 17
                                              if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                  revert with 0, 'Max wallet exceeded'
                                              if 0 > stor29:
                                                  revert with 0, 17
                                              if block.number <= stor29:
                                          else:
                                              if not stor32[addr(_param1)]:
                                                  if not stor31[addr(_param1)]:
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if addr(_param1) != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if addr(_param1) != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_param1)] = 0
                                              else:
                                                  if not stor31[caller]:
                                                      if _param2 > unknownc8c8ebe4:
                                                          revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                              if addr(_param1) != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                  else:
                                      if owner == addr(_param1):
                                          if not stor32[caller]:
                                              if not stor32[addr(_param1)]:
                                                  if stor31[addr(_param1)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor31[caller]:
                                                      if _param2 > unknownc8c8ebe4:
                                                          revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                          else:
                                              if not stor31[addr(_param1)]:
                                                  if _param2 > unknownc8c8ebe4:
                                                      revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _param2 > balanceOf[addr(_param1)] + _param2:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor32[addr(_param1)]:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if stor31[caller]:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                      else:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                      else:
                                          if addr(_param1) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                              if not stor32[caller]:
                                                  if not stor32[addr(_param1)]:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if stor31[caller]:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                      else:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                              else:
                                                  if not stor31[addr(_param1)]:
                                                      if _param2 > unknownc8c8ebe4:
                                                          revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_param1)]:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                      else:
                                                          if not stor31[caller]:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor31[addr(_param1)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                      revert with 0, 17
                                          else:
                                              if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_param1)]:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                      else:
                                                          if not stor31[caller]:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor31[addr(_param1)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                      revert with 0, 17
                                                  else:
                                                      if not stor31[addr(_param1)]:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor32[addr(_param1)]:
                                                              if stor31[addr(_param1)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                      revert with 0, 17
                                                          else:
                                                              if stor31[caller]:
                                                                  if not stor31[addr(_param1)]:
                                                              else:
                                                                  if _param2 > unknownc8c8ebe4:
                                                                      revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                              else:
                                                  if block.number <= stor12[tx.origin]:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                  stor12[tx.origin] = block.number
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_param1)]:
                                                          if not stor31[addr(_param1)]:
                                                      else:
                                                          if not stor31[caller]:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if not stor31[addr(_param1)]:
                                                  else:
                                                      if stor31[addr(_param1)]:
                                                          if not stor32[addr(_param1)]:
                                                              if not stor31[addr(_param1)]:
                                                          else:
                                                              if not stor31[caller]:
                                                      else:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                              else:
                                  if stor30[caller]:
                                      if not unknownc876d0b9:
                                          if not stor32[caller]:
                                              if not stor32[addr(_param1)]:
                                                  if stor31[addr(_param1)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                          if addr(_param1) != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  else:
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                              else:
                                                  if stor31[caller]:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if _param2 > unknownc8c8ebe4:
                                                          revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                          else:
                                              if not stor31[addr(_param1)]:
                                                  if _param2 > unknownc8c8ebe4:
                                                      revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _param2 > balanceOf[addr(_param1)] + _param2:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                              else:
                                                  if not stor32[addr(_param1)]:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor31[caller]:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                      else:
                                          if owner == addr(_param1):
                                              if not stor32[caller]:
                                                  if not stor32[addr(_param1)]:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                  else:
                                                      if not stor31[caller]:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                              else:
                                                  if not stor31[addr(_param1)]:
                                                      if _param2 > unknownc8c8ebe4:
                                                          revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_param1)]:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                      else:
                                                          if stor31[caller]:
                                                              if not stor31[addr(_param1)]:
                                                          else:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                          else:
                                              if addr(_param1) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_param1)]:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                      else:
                                                          if stor31[caller]:
                                                              if not stor31[addr(_param1)]:
                                                          else:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  else:
                                                      if not stor31[addr(_param1)]:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                      else:
                                                          if not stor32[addr(_param1)]:
                                                              if not stor31[addr(_param1)]:
                                                          else:
                                                              if not stor31[caller]:
                                                                  if _param2 > unknownc8c8ebe4:
                                                                      revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              else:
                                                                  if not stor31[addr(_param1)]:
                                              else:
                                                  if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      if not stor32[caller]:
                                                          if not stor32[addr(_param1)]:
                                                              if not stor31[addr(_param1)]:
                                                          else:
                                                              if not stor31[caller]:
                                                                  if _param2 > unknownc8c8ebe4:
                                                                      revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              else:
                                                                  if not stor31[addr(_param1)]:
                                                      else:
                                                          if stor31[addr(_param1)]:
                                                              if not stor32[addr(_param1)]:
                                                                  if not stor31[addr(_param1)]:
                                                              else:
                                                                  if not stor31[caller]:
                                                          else:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                  else:
                                                      if block.number <= stor12[tx.origin]:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                      stor12[tx.origin] = block.number
                                                      if not stor32[caller]:
                                                          if stor32[addr(_param1)]:
                                                              if not stor31[caller]:
                                                      else:
                                                          if stor31[addr(_param1)]:
                                                              if stor32[addr(_param1)]:
                                                          else:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                  else:
                                      if not stor30[addr(_param1)]:
                                          revert with 0, 'Trading is not active.'
                                      if not unknownc876d0b9:
                                          if not stor32[caller]:
                                              if not stor32[addr(_param1)]:
                                                  if stor31[addr(_param1)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor31[caller]:
                                                      if _param2 > unknownc8c8ebe4:
                                                          revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                          else:
                                              if not stor31[addr(_param1)]:
                                                  if _param2 > unknownc8c8ebe4:
                                                      revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _param2 > balanceOf[addr(_param1)] + _param2:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor32[addr(_param1)]:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_param1)] + _param2 > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if stor31[caller]:
                                                          if stor31[addr(_param1)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _param2 > balanceOf[addr(_param1)] + _param2:
                                                                  revert with 0, 17
                                                      else:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                      else:
                                          if owner == addr(_param1):
                                              if not stor32[caller]:
                                                  if not stor32[addr(_param1)]:
                                                      if stor31[addr(_param1)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                                  else:
                                                      if stor31[caller]:
                                                          if not stor31[addr(_param1)]:
                                                      else:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                              else:
                                                  if not stor31[addr(_param1)]:
                                                      if _param2 > unknownc8c8ebe4:
                                                          revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _param2 > balanceOf[addr(_param1)] + _param2:
                                                          revert with 0, 17
                                                  else:
                                                      if not stor32[addr(_param1)]:
                                                          if not stor31[addr(_param1)]:
                                                      else:
                                                          if not stor31[caller]:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if not stor31[addr(_param1)]:
                                          else:
                                              if addr(_param1) == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_param1)]:
                                                          if not stor31[addr(_param1)]:
                                                      else:
                                                          if not stor31[caller]:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if not stor31[addr(_param1)]:
                                                  else:
                                                      if stor31[addr(_param1)]:
                                                          if not stor32[addr(_param1)]:
                                                              if not stor31[addr(_param1)]:
                                                          else:
                                                              if not stor31[caller]:
                                                      else:
                                                          if _param2 > unknownc8c8ebe4:
                                                              revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _param2 > balanceOf[addr(_param1)] + _param2:
                                                              revert with 0, 17
                                              else:
                                                  if addr(_param1) == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      if not stor32[caller]:
                                                          if not stor32[addr(_param1)]:
                                                              if not stor31[addr(_param1)]:
                                                          else:
                                                              if not stor31[caller]:
                                                      else:
                                                          if not stor31[addr(_param1)]:
                                                              if _param2 > unknownc8c8ebe4:
                                                                  revert with 0, 'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor32[addr(_param1)]:
                                                                  if not stor31[caller]:
                                                  else:
                                                      if block.number <= stor12[tx.origin]:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                      stor12[tx.origin] = block.number
                                                      if not stor32[caller]:
                                                          if stor32[addr(_param1)]:
                                                      else:
                                                          if not stor31[addr(_param1)]:
  ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)

def transfer(address _to, uint256 _value): # not payable
  require calldata.size - 4 >=ΓÇ▓ 64
  require _to == _to
  if not caller:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
  if not _to:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
  if stor14[addr(_to)]:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'You have been blacklisted from transfering tokens'
  if stor14[caller]:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'You have been blacklisted from transfering tokens'
  if not -_value:
      if not caller:
          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
      if not _to:
          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
      if 0 > balanceOf[caller]:
          ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)
      if balanceOf[caller] > balanceOf[caller]:
          revert with 0, 17
      if balanceOf[_to] > balanceOf[_to]:
          revert with 0, 17
      if balanceOf[_to] < balanceOf[_to]:
          revert with 0, 'SafeMath: addition overflow'
      balanceOf[addr(_to)] = balanceOf[_to]
      log Transfer(
            address from=0,
            address to=caller,
            uint256 tokens=_to)
      return 1
  if not unknown4a62bb65:
      if 0 > stor29:
          revert with 0, 17
      if block.number > stor29:
          if balanceOf[this.address] < unknowne2f45605:
              if stor30[caller]:
                  if not caller:
                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                  if not _to:
                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                  if _value <= balanceOf[caller]:
                      if balanceOf[caller] - _value > balanceOf[caller]:
                          revert with 0, 17
                      balanceOf[caller] -= _value
              else:
                  if stor30[addr(_to)]:
                      if not caller:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                      if not _to:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      if _value <= balanceOf[caller]:
                          if balanceOf[caller] - _value > balanceOf[caller]:
                              revert with 0, 17
                          balanceOf[caller] -= _value
                  else:
                      if stor5:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[caller]:
                              if balanceOf[caller] - _value > balanceOf[caller]:
                                  revert with 0, 17
                              balanceOf[caller] -= _value
                      else:
                          if not stor32[addr(_to)]:
                              if not stor32[caller]:
                                  if _value > _value:
                                      revert with 0, 17
                                  if caller:
                              else:
                                  if unknownd85ba063 <= 0:
                                      if _value > _value:
                                          revert with 0, 17
                                  else:
                                      if -_value:
                                          if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                              revert with 0, 17
                          else:
                              if unknown6a486a8e <= 0:
                                  if not stor32[caller]:
                                      if _value > _value:
                                          revert with 0, 17
                                  else:
                                      if unknownd85ba063 <= 0:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if -_value:
                                              if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                                  revert with 0, 17
                              else:
                                  if -_value:
                                      if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                          revert with 0, 17
                                      if not _value:
                                          revert with 0, 18
          else:
              if not unknown6ddd1713:
                  if stor30[caller]:
                      if not caller:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                      if not _to:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      if _value <= balanceOf[caller]:
                          if balanceOf[caller] - _value > balanceOf[caller]:
                              revert with 0, 17
                          balanceOf[caller] -= _value
                  else:
                      if stor30[addr(_to)]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[caller]:
                              if balanceOf[caller] - _value > balanceOf[caller]:
                                  revert with 0, 17
                              balanceOf[caller] -= _value
                      else:
                          if stor5:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                                  balanceOf[caller] -= _value
                          else:
                              if not stor32[addr(_to)]:
                                  if not stor32[caller]:
                                      if _value > _value:
                                          revert with 0, 17
                                  else:
                                      if unknownd85ba063 <= 0:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if -_value:
                                              if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                                  revert with 0, 17
                              else:
                                  if unknown6a486a8e > 0:
                                      if -_value:
                                          if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                              revert with 0, 17
                                          if not _value:
                                              revert with 0, 18
                                  else:
                                      if not stor32[caller]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
              else:
                  if stor5:
                      if stor30[caller]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[caller]:
                              if balanceOf[caller] - _value > balanceOf[caller]:
                                  revert with 0, 17
                              balanceOf[caller] -= _value
                      else:
                          if stor30[addr(_to)]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                                      if balanceOf[caller] - _value > balanceOf[caller]:
                                          revert with 0, 17
                                      balanceOf[caller] -= _value
                              else:
                                  if not stor32[addr(_to)]:
                                      if not stor32[caller]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_value:
                                              if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                  revert with 0, 17
                                      else:
                                          if not stor32[caller]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 > 0:
                                                  if -_value:
                  else:
                      if stor32[caller]:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                          else:
                              if stor30[addr(_to)]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                          if balanceOf[caller] - _value > balanceOf[caller]:
                                              revert with 0, 17
                                  else:
                                      if not stor32[addr(_to)]:
                                          if not stor32[caller]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 > 0:
                                                  if -_value:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                                  if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                      revert with 0, 17
                                          else:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if stor30[caller]:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor30[addr(_to)]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[caller]:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e > 0:
                                                  if -_value:
                                              else:
                                                  if stor32[caller]:
                                                      if unknownd85ba063 > 0:
                          else:
                              if not stor30[addr(_to)]:
                                  stor5 = 1
                                  if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                      revert with 0, 17
                                  if 0 > unknown9fccce32:
                                      revert with 0, 17
                                  if not balanceOf[this.address]:
                                      stor5 = 0
                                  else:
                              else:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                  else:
                                      if stor30[addr(_to)]:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              if _value <= balanceOf[caller]:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[caller]:
                                                      if unknownd85ba063 > 0:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[caller]:
                                                  else:
                                                      if -_value:
      else:
          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
              if balanceOf[this.address] < unknowne2f45605:
                  if stor30[caller]:
                      if not caller:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                      if not _to:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      if _value <= balanceOf[caller]:
                          if balanceOf[caller] - _value > balanceOf[caller]:
                              revert with 0, 17
                          balanceOf[caller] -= _value
                  else:
                      if stor30[addr(_to)]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[caller]:
                              if balanceOf[caller] - _value > balanceOf[caller]:
                                  revert with 0, 17
                              balanceOf[caller] -= _value
                      else:
                          if stor5:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                                  balanceOf[caller] -= _value
                          else:
                              if not stor32[addr(_to)]:
                                  if not stor32[caller]:
                                      if _value > _value:
                                          revert with 0, 17
                                  else:
                                      if unknownd85ba063 <= 0:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if -_value:
                                              if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                                  revert with 0, 17
                              else:
                                  if unknown6a486a8e > 0:
                                      if -_value:
                                          if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                              revert with 0, 17
                                          if not _value:
                                              revert with 0, 18
                                  else:
                                      if not stor32[caller]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
              else:
                  if not unknown6ddd1713:
                      if stor30[caller]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[caller]:
                              if balanceOf[caller] - _value > balanceOf[caller]:
                                  revert with 0, 17
                              balanceOf[caller] -= _value
                      else:
                          if stor30[addr(_to)]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                                      if balanceOf[caller] - _value > balanceOf[caller]:
                                          revert with 0, 17
                                      balanceOf[caller] -= _value
                              else:
                                  if not stor32[addr(_to)]:
                                      if not stor32[caller]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_value:
                                              if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                  revert with 0, 17
                                      else:
                                          if not stor32[caller]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 > 0:
                                                  if -_value:
                  else:
                      if stor5:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                          else:
                              if stor30[addr(_to)]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                          if balanceOf[caller] - _value > balanceOf[caller]:
                                              revert with 0, 17
                                  else:
                                      if not stor32[addr(_to)]:
                                          if not stor32[caller]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 > 0:
                                                  if -_value:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                                  if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                      revert with 0, 17
                                          else:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if stor32[caller]:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor30[addr(_to)]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[caller]:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e > 0:
                                                  if -_value:
                                              else:
                                                  if stor32[caller]:
                                                      if unknownd85ba063 > 0:
                          else:
                              if stor30[caller]:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                  else:
                                      if stor30[addr(_to)]:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              if _value <= balanceOf[caller]:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[caller]:
                                                      if unknownd85ba063 > 0:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[caller]:
                                                  else:
                                                      if -_value:
                              else:
                                  if not stor30[addr(_to)]:
                                      stor5 = 1
                                      if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                          revert with 0, 17
                                      if 0 > unknown9fccce32:
                                          revert with 0, 17
                                      if balanceOf[this.address]:
                                  else:
                                      if stor30[caller]:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      else:
                                          if stor30[addr(_to)]:
                                              if not caller:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if _to:
                                          else:
                                              if stor5:
                                                  if not caller:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if not _to:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor32[caller]:
                                                  else:
                                                      if unknown6a486a8e <= 0:
                                                          if stor32[caller]:
          else:
              if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[caller]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[caller]:
                              if balanceOf[caller] - _value > balanceOf[caller]:
                                  revert with 0, 17
                              balanceOf[caller] -= _value
                      else:
                          if stor30[addr(_to)]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                                      if balanceOf[caller] - _value > balanceOf[caller]:
                                          revert with 0, 17
                                      balanceOf[caller] -= _value
                              else:
                                  if not stor32[addr(_to)]:
                                      if not stor32[caller]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_value:
                                              if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                  revert with 0, 17
                                      else:
                                          if not stor32[caller]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 > 0:
                                                  if -_value:
                  else:
                      if not unknown6ddd1713:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                                  if balanceOf[caller] - _value > balanceOf[caller]:
                                      revert with 0, 17
                          else:
                              if stor30[addr(_to)]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                          if balanceOf[caller] - _value > balanceOf[caller]:
                                              revert with 0, 17
                                  else:
                                      if not stor32[addr(_to)]:
                                          if not stor32[caller]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 > 0:
                                                  if -_value:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                                  if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                      revert with 0, 17
                                          else:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if stor5:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor30[addr(_to)]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[caller]:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e > 0:
                                                  if -_value:
                                              else:
                                                  if stor32[caller]:
                                                      if unknownd85ba063 > 0:
                          else:
                              if stor32[caller]:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                  else:
                                      if stor30[addr(_to)]:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              if _value <= balanceOf[caller]:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[caller]:
                                                      if unknownd85ba063 > 0:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[caller]:
                                                  else:
                                                      if -_value:
                              else:
                                  if stor30[caller]:
                                      if stor30[caller]:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      else:
                                          if stor30[addr(_to)]:
                                              if not caller:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if _to:
                                          else:
                                              if stor5:
                                                  if not caller:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if not _to:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor32[caller]:
                                                  else:
                                                      if unknown6a486a8e <= 0:
                                                          if stor32[caller]:
                                  else:
                                      if not stor30[addr(_to)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                          if 0 > unknown9fccce32:
                                              revert with 0, 17
                                      else:
                                          if stor30[caller]:
                                              if not caller:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if _to:
                                          else:
                                              if stor30[addr(_to)]:
                                                  if caller:
                                              else:
                                                  if stor5:
                                                      if not caller:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                      if _to:
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor32[caller]:
                                                      else:
                                                          if unknown6a486a8e > 0:
              else:
                  stor14[addr(_to)] = 0
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[caller]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[caller]:
                              if balanceOf[caller] - _value > balanceOf[caller]:
                                  revert with 0, 17
                      else:
                          if stor30[addr(_to)]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                                      if balanceOf[caller] - _value > balanceOf[caller]:
                                          revert with 0, 17
                              else:
                                  if not stor32[addr(_to)]:
                                      if not stor32[caller]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 > 0:
                                              if -_value:
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_value:
                                              if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                  revert with 0, 17
                                      else:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                  else:
                      if not unknown6ddd1713:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                          else:
                              if stor30[addr(_to)]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[caller]:
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[caller]:
                                              if unknownd85ba063 > 0:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                          else:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if stor5:
                              if stor30[caller]:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[caller]:
                              else:
                                  if stor30[addr(_to)]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor5:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[caller]:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[caller]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e <= 0:
                                                  if stor32[caller]:
                                              else:
                                                  if -_value:
                          else:
                              if stor32[caller]:
                                  if stor30[caller]:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  else:
                                      if stor30[addr(_to)]:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if stor5:
                                              if not caller:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[caller]:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[caller]:
                              else:
                                  if stor30[caller]:
                                      if stor30[caller]:
                                          if not caller:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if stor30[addr(_to)]:
                                              if caller:
                                          else:
                                              if stor5:
                                                  if not caller:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if _to:
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor32[caller]:
                                                  else:
                                                      if unknown6a486a8e > 0:
                                  else:
                                      if not stor30[addr(_to)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                          if 0 > unknown9fccce32:
                                              revert with 0, 17
                                      else:
                                          if stor30[caller]:
                                              if caller:
                                          else:
                                              if stor30[addr(_to)]:
                                                  if caller:
                                              else:
                                                  if stor5:
                                                      if caller:
                                                  else:
                                                      if stor32[addr(_to)]:
                                                          if unknown6a486a8e <= 0:
  else:
      if owner == caller:
          if 0 > stor29:
              revert with 0, 17
          if block.number > stor29:
              if balanceOf[this.address] < unknowne2f45605:
                  if stor30[caller]:
                      if not caller:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                      if not _to:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      if _value <= balanceOf[caller]:
                  else:
                      if stor30[addr(_to)]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      else:
                          if stor5:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[caller]:
                          else:
                              if not stor32[addr(_to)]:
                                  if stor32[caller]:
                                      if unknownd85ba063 > 0:
                              else:
                                  if unknown6a486a8e <= 0:
                                      if stor32[caller]:
                                  else:
                                      if -_value:
              else:
                  if not unknown6ddd1713:
                      if stor30[caller]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      else:
                          if stor30[addr(_to)]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              else:
                                  if not stor32[addr(_to)]:
                                      if stor32[caller]:
                                  else:
                                      if unknown6a486a8e <= 0:
                                          if stor32[caller]:
                  else:
                      if stor5:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor30[addr(_to)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if _to:
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[caller]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if stor32[caller]:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor30[caller]:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if not stor30[addr(_to)]:
                                      stor5 = 1
                                      if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                          revert with 0, 17
                                  else:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
          else:
              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[caller]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      else:
                          if stor30[addr(_to)]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              else:
                                  if not stor32[addr(_to)]:
                                      if stor32[caller]:
                                  else:
                                      if unknown6a486a8e <= 0:
                                          if stor32[caller]:
                  else:
                      if not unknown6ddd1713:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor30[addr(_to)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if _to:
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[caller]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if stor5:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor32[caller]:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor30[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if not stor30[addr(_to)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                      else:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
              else:
                  if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor30[addr(_to)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if _to:
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[caller]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor5:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor32[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor30[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not stor30[addr(_to)]:
                                              stor5 = 1
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                  else:
                      stor14[addr(_to)] = 0
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if caller:
                          else:
                              if stor30[addr(_to)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if caller:
                                  else:
                                      if stor32[addr(_to)]:
                                          if unknown6a486a8e <= 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_to)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                          else:
                              if stor5:
                                  if not stor30[caller]:
                                      if not stor30[addr(_to)]:
                                          if not stor5:
                              else:
                                  if stor32[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor30[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                      else:
                                          if stor30[addr(_to)]:
                                              if not stor30[caller]:
                                          else:
                                              stor5 = 1
      else:
          if owner == _to:
              if 0 > stor29:
                  revert with 0, 17
              if block.number > stor29:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[caller]:
                          if not caller:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      else:
                          if stor30[addr(_to)]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor5:
                                  if not caller:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              else:
                                  if not stor32[addr(_to)]:
                                      if stor32[caller]:
                                  else:
                                      if unknown6a486a8e <= 0:
                                          if stor32[caller]:
                  else:
                      if not unknown6ddd1713:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor30[addr(_to)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if _to:
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[caller]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if stor5:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor32[caller]:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor30[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if not stor30[addr(_to)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                      else:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
              else:
                  if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor30[addr(_to)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if _to:
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[caller]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor5:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor32[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor30[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not stor30[addr(_to)]:
                                              stor5 = 1
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                  else:
                      if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor30[caller]:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[addr(_to)]:
                                                  if not stor30[caller]:
                                              else:
                                                  stor5 = 1
                      else:
                          stor14[addr(_to)] = 0
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if not stor30[addr(_to)]:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                          else:
                              if not unknown6ddd1713:
                                  if not stor30[caller]:
                                      if not stor30[addr(_to)]:
                                          if not stor5:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                      else:
                                          if stor30[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[addr(_to)]:
                                                  stor5 = 1
          else:
              if not _to:
                  if 0 > stor29:
                      revert with 0, 17
                  if block.number > stor29:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[caller]:
                              if not caller:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if _to:
                          else:
                              if stor30[addr(_to)]:
                                  if caller:
                              else:
                                  if stor5:
                                      if not caller:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if _to:
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[caller]:
                                      else:
                                          if unknown6a486a8e > 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if stor5:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor32[caller]:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor30[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not stor30[addr(_to)]:
                                              stor5 = 1
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                  else:
                      if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor30[caller]:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[addr(_to)]:
                                                  if not stor30[caller]:
                                              else:
                                                  stor5 = 1
                      else:
                          if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor32[caller]:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[caller]:
                                                  if not stor30[caller]:
                                              else:
                                                  if not stor30[addr(_to)]:
                                                      stor5 = 1
                          else:
                              stor14[addr(_to)] = 0
                              if balanceOf[this.address] < unknowne2f45605:
                                  if not stor30[caller]:
                                      if not stor30[addr(_to)]:
                                          if not stor5:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                      else:
                                          if stor32[caller]:
                                              if not stor30[caller]:
                                          else:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                                      stor5 = 1
              else:
                  if 57005 == _to:
                      if 0 > stor29:
                          revert with 0, 17
                      if block.number > stor29:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[caller]:
                                  if caller:
                              else:
                                  if stor30[addr(_to)]:
                                      if caller:
                                  else:
                                      if stor5:
                                          if caller:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor5:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor32[caller]:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor30[caller]:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[addr(_to)]:
                                                  if not stor30[caller]:
                                              else:
                                                  stor5 = 1
                      else:
                          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor32[caller]:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[caller]:
                                                  if not stor30[caller]:
                                              else:
                                                  if not stor30[addr(_to)]:
                                                      stor5 = 1
                          else:
                              if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor5:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor32[caller]:
                                                  if not stor30[caller]:
                                              else:
                                                  if not stor30[caller]:
                                                      if not stor30[addr(_to)]:
                                                          stor5 = 1
                              else:
                                  stor14[addr(_to)] = 0
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                      else:
                                          if stor5:
                                              if not stor30[caller]:
                                          else:
                                              if not stor32[caller]:
                                                  if not stor30[caller]:
                  else:
                      if stor5:
                          if 0 > stor29:
                              revert with 0, 17
                          if block.number > stor29:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if stor30[caller]:
                                      if caller:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if caller:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor32[caller]:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[caller]:
                                                  if not stor30[caller]:
                                              else:
                                                  if not stor30[addr(_to)]:
                                                      stor5 = 1
                          else:
                              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[caller]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor5:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor32[caller]:
                                                  if not stor30[caller]:
                                              else:
                                                  if not stor30[caller]:
                                                      if not stor30[addr(_to)]:
                                                          stor5 = 1
                              else:
                                  if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not unknown6ddd1713:
                                              if not stor30[caller]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor5:
                                                  if not stor30[caller]:
                                              else:
                                                  if not stor32[caller]:
                                                      if not stor30[caller]:
                                  else:
                                      stor14[addr(_to)] = 0
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[caller]:
                                              if not stor30[addr(_to)]:
                                      else:
                                          if not unknown6ddd1713:
                                              if not stor30[caller]:
                                          else:
                                              if not stor5:
                      else:
                          if unknownbbc0c742:
                              if not unknownc876d0b9:
                                  if not stor32[caller]:
                                      if not stor32[addr(_to)]:
                                          if not stor31[addr(_to)]:
                                              if _value > balanceOf[addr(_to)] + _value:
                                                  revert with 0, 17
                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                  revert with 0, 'Max wallet exceeded'
                                              if 0 > stor29:
                                                  revert with 0, 17
                                              if block.number <= stor29:
                                                  if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                          else:
                                              if 0 > stor29:
                                                  revert with 0, 17
                                              if block.number > stor29:
                                                  if balanceOf[this.address] >= unknowne2f45605:
                                                      if unknown6ddd1713:
                                              else:
                                                  if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                          if unknown6ddd1713:
                                                  else:
                                                      if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                          stor14[addr(_to)] = 0
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                      else:
                                          if stor31[caller]:
                                              if not stor31[addr(_to)]:
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                              else:
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                          if unknown6ddd1713:
                                                  else:
                                                      if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              stor14[addr(_to)] = 0
                                          else:
                                              if _value > unknownc8c8ebe4:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                              if 0 > stor29:
                                                  revert with 0, 17
                                              if block.number > stor29:
                                                  if balanceOf[this.address] >= unknowne2f45605:
                                              else:
                                                  if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                  else:
                                                      if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                          stor14[addr(_to)] = 0
                                  else:
                                      if not stor31[addr(_to)]:
                                          if _value > unknownc8c8ebe4:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                          if _value > balanceOf[addr(_to)] + _value:
                                              revert with 0, 17
                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                              revert with 0, 'Max wallet exceeded'
                                          if 0 > stor29:
                                              revert with 0, 17
                                          if block.number <= stor29:
                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if not stor31[addr(_to)]:
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                              else:
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                          if unknown6ddd1713:
                                                  else:
                                                      if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              stor14[addr(_to)] = 0
                                          else:
                                              if not stor31[caller]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                  else:
                                                      if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                              stor14[addr(_to)] = 0
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_to)] = 0
                              else:
                                  if owner == _to:
                                      if not stor32[caller]:
                                          if not stor32[addr(_to)]:
                                              if not stor31[addr(_to)]:
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                              else:
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                  else:
                                                      if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                              stor14[addr(_to)] = 0
                                          else:
                                              if not stor31[caller]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                              else:
                                                  if stor31[addr(_to)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  else:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                      else:
                                          if not stor31[addr(_to)]:
                                              if _value > unknownc8c8ebe4:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                              if _value > balanceOf[addr(_to)] + _value:
                                                  revert with 0, 17
                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                  revert with 0, 'Max wallet exceeded'
                                              if 0 > stor29:
                                                  revert with 0, 17
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor31[addr(_to)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  else:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                              else:
                                                  if stor31[caller]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                  else:
                                      if _to == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                          if not stor32[caller]:
                                              if not stor32[addr(_to)]:
                                                  if stor31[addr(_to)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  else:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                              else:
                                                  if stor31[caller]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                          else:
                                              if not stor31[addr(_to)]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor31[caller]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                      else:
                                          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                              if not stor32[caller]:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor31[caller]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if stor31[caller]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                          else:
                                              if block.number <= stor12[tx.origin]:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                              '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                              stor12[tx.origin] = block.number
                                              if not stor32[caller]:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                  else:
                                                      if not stor31[caller]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if stor31[caller]:
                                                              if not stor31[addr(_to)]:
                                                          else:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                          else:
                              if stor30[caller]:
                                  if not unknownc876d0b9:
                                      if not stor32[caller]:
                                          if not stor32[addr(_to)]:
                                              if not stor31[addr(_to)]:
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                              else:
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                  else:
                                                      if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                              stor14[addr(_to)] = 0
                                          else:
                                              if not stor31[caller]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                                      if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_to)] = 0
                                      else:
                                          if not stor31[addr(_to)]:
                                              if _value > unknownc8c8ebe4:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                              if _value > balanceOf[addr(_to)] + _value:
                                                  revert with 0, 17
                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                  revert with 0, 'Max wallet exceeded'
                                              if 0 > stor29:
                                                  revert with 0, 17
                                              if block.number <= stor29:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_to)] = 0
                                              else:
                                                  if not stor31[caller]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                  else:
                                      if owner == _to:
                                          if not stor32[caller]:
                                              if not stor32[addr(_to)]:
                                                  if stor31[addr(_to)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor31[caller]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                          else:
                                              if not stor31[addr(_to)]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if stor31[caller]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                      else:
                                          if _to == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                              if not stor32[caller]:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if stor31[caller]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if not stor31[caller]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                          else:
                                              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if not stor31[caller]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor32[addr(_to)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if stor31[caller]:
                                                                  if not stor31[addr(_to)]:
                                                              else:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                              else:
                                                  if block.number <= stor12[tx.origin]:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                  stor12[tx.origin] = block.number
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_to)]:
                                                          if not stor31[addr(_to)]:
                                                      else:
                                                          if not stor31[caller]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if not stor31[addr(_to)]:
                                                  else:
                                                      if stor31[addr(_to)]:
                                                          if not stor32[addr(_to)]:
                                                              if not stor31[addr(_to)]:
                                                          else:
                                                              if not stor31[caller]:
                                                      else:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                              else:
                                  if not stor30[addr(_to)]:
                                      revert with 0, 'Trading is not active.'
                                  if not unknownc876d0b9:
                                      if not stor32[caller]:
                                          if not stor32[addr(_to)]:
                                              if not stor31[addr(_to)]:
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                              else:
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                  else:
                                                      if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                              stor14[addr(_to)] = 0
                                          else:
                                              if not stor31[caller]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                              else:
                                                  if stor31[addr(_to)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  else:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                      else:
                                          if not stor31[addr(_to)]:
                                              if _value > unknownc8c8ebe4:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                              if _value > balanceOf[addr(_to)] + _value:
                                                  revert with 0, 17
                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                  revert with 0, 'Max wallet exceeded'
                                              if 0 > stor29:
                                                  revert with 0, 17
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor31[addr(_to)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  else:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                              else:
                                                  if stor31[caller]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                  else:
                                      if owner == _to:
                                          if not stor32[caller]:
                                              if not stor32[addr(_to)]:
                                                  if stor31[addr(_to)]:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if stor31[caller]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                  else:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                          else:
                                              if not stor31[addr(_to)]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                  else:
                                                      if not stor31[caller]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                      else:
                                          if _to == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                              if not stor32[caller]:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                  else:
                                                      if not stor31[caller]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if stor31[caller]:
                                                              if not stor31[addr(_to)]:
                                                          else:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                          else:
                                              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if stor31[caller]:
                                                              if not stor31[addr(_to)]:
                                                          else:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                      else:
                                                          if not stor32[addr(_to)]:
                                                              if not stor31[addr(_to)]:
                                                          else:
                                                              if not stor31[caller]:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              else:
                                                                  if not stor31[addr(_to)]:
                                              else:
                                                  if block.number <= stor12[tx.origin]:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                  stor12[tx.origin] = block.number
                                                  if not stor32[caller]:
                                                      if not stor32[addr(_to)]:
                                                          if not stor31[addr(_to)]:
                                                      else:
                                                          if not stor31[caller]:
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if stor32[addr(_to)]:
                                                              if not stor31[caller]:
  ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)

def transferFrom(address _from, address _to, uint256 _value): # not payable
  require calldata.size - 4 >=ΓÇ▓ 96
  require _from == _from
  require _to == _to
  if not _from:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
  if not _to:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
  if stor14[addr(_to)]:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'You have been blacklisted from transfering tokens'
  if stor14[addr(_from)]:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'You have been blacklisted from transfering tokens'
  if not -_value:
      if not _from:
          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
      if not _to:
          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
      if 0 <= balanceOf[addr(_from)]:
          if balanceOf[addr(_from)] > balanceOf[addr(_from)]:
              revert with 0, 17
          if balanceOf[_to] > balanceOf[_to]:
              revert with 0, 17
          if balanceOf[_to] < balanceOf[_to]:
              revert with 0, 'SafeMath: addition overflow'
          balanceOf[addr(_to)] = balanceOf[_to]
          log Transfer(
                address from=0,
                address to=_from,
                uint256 tokens=_to)
          if _value <= allowance[addr(_from)][caller]:
              if allowance[addr(_from)][caller] - _value > allowance[addr(_from)][caller]:
                  revert with 0, 17
              if not _from:
                  revert with 0, 'ERC20: approve from the zero address'
              if not caller:
                  revert with 0, 'ERC20: approve to the zero address'
              allowance[addr(_from)][caller] = allowance[addr(_from)][caller] - _value
              log Approval(
                    address tokenOwner=(allowance[addr(_from)][caller] - _value),
                    address spender=_from,
                    uint256 tokens=caller)
  else:
      if not unknown4a62bb65:
          if 0 > stor29:
              revert with 0, 17
          if block.number > stor29:
              if balanceOf[this.address] < unknowne2f45605:
                  if stor30[addr(_from)]:
                      if not _from:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                      if not _to:
                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                      if _value <= balanceOf[addr(_from)]:
                          if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                              revert with 0, 17
                          balanceOf[addr(_from)] -= _value
                  else:
                      if stor30[addr(_to)]:
                          if not _from:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[addr(_from)]:
                              if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                  revert with 0, 17
                              balanceOf[addr(_from)] -= _value
                      else:
                          if stor5:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[addr(_from)]:
                                  if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                      revert with 0, 17
                                  balanceOf[addr(_from)] -= _value
                          else:
                              if not stor32[addr(_to)]:
                                  if not stor32[addr(_from)]:
                                      if _value > _value:
                                          revert with 0, 17
                                      if _from:
                                  else:
                                      if unknownd85ba063 <= 0:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if -_value:
                                              if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                                  revert with 0, 17
                              else:
                                  if unknown6a486a8e <= 0:
                                      if not stor32[addr(_from)]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
                                                  if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                                      revert with 0, 17
                                  else:
                                      if -_value:
                                          if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                              revert with 0, 17
                                          if not _value:
                                              revert with 0, 18
              else:
                  if not unknown6ddd1713:
                      if stor30[addr(_from)]:
                          if not _from:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[addr(_from)]:
                              if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                  revert with 0, 17
                              balanceOf[addr(_from)] -= _value
                      else:
                          if stor30[addr(_to)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[addr(_from)]:
                                  if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                      revert with 0, 17
                                  balanceOf[addr(_from)] -= _value
                          else:
                              if stor5:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                                      balanceOf[addr(_from)] -= _value
                              else:
                                  if not stor32[addr(_to)]:
                                      if not stor32[addr(_from)]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
                                                  if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                                      revert with 0, 17
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_value:
                                              if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                  revert with 0, 17
                                              if not _value:
                                                  revert with 0, 18
                                      else:
                                          if not stor32[addr(_from)]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 <= 0:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if -_value:
                  else:
                      if stor5:
                          if stor30[addr(_from)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[addr(_from)]:
                                  if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                      revert with 0, 17
                                  balanceOf[addr(_from)] -= _value
                          else:
                              if stor30[addr(_to)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                              else:
                                  if stor5:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                          if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                              revert with 0, 17
                                          balanceOf[addr(_from)] -= _value
                                  else:
                                      if not stor32[addr(_to)]:
                                          if not stor32[addr(_from)]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 <= 0:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if -_value:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                                  if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                      revert with 0, 17
                                          else:
                                              if not stor32[addr(_from)]:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if unknownd85ba063 > 0:
                                                      if -_value:
                      else:
                          if stor32[addr(_from)]:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                              else:
                                  if stor30[addr(_to)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                              if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                                  revert with 0, 17
                                      else:
                                          if not stor32[addr(_to)]:
                                              if not stor32[addr(_from)]:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if unknownd85ba063 > 0:
                                                      if -_value:
                                          else:
                                              if unknown6a486a8e > 0:
                                                  if -_value:
                                                      if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                          revert with 0, 17
                                              else:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                          else:
                              if stor30[addr(_from)]:
                                  if stor30[addr(_from)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor30[addr(_to)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                      else:
                                          if stor5:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              if _value <= balanceOf[addr(_from)]:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                                              else:
                                                  if unknown6a486a8e > 0:
                                                      if -_value:
                                                  else:
                                                      if stor32[addr(_from)]:
                                                          if unknownd85ba063 > 0:
                              else:
                                  if not stor30[addr(_to)]:
                                      stor5 = 1
                                      if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                          revert with 0, 17
                                      if 0 > unknown9fccce32:
                                          revert with 0, 17
                                      if not balanceOf[this.address]:
                                          stor5 = 0
                                      else:
                                  else:
                                      if stor30[addr(_from)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                      else:
                                          if stor30[addr(_to)]:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          else:
                                              if stor5:
                                                  if not _from:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if not _to:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                                  if _value <= balanceOf[addr(_from)]:
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor32[addr(_from)]:
                                                          if unknownd85ba063 > 0:
                                                  else:
                                                      if unknown6a486a8e <= 0:
                                                          if stor32[addr(_from)]:
                                                      else:
                                                          if -_value:
          else:
              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[addr(_from)]:
                          if not _from:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[addr(_from)]:
                              if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                  revert with 0, 17
                              balanceOf[addr(_from)] -= _value
                      else:
                          if stor30[addr(_to)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[addr(_from)]:
                                  if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                      revert with 0, 17
                                  balanceOf[addr(_from)] -= _value
                          else:
                              if stor5:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                                      balanceOf[addr(_from)] -= _value
                              else:
                                  if not stor32[addr(_to)]:
                                      if not stor32[addr(_from)]:
                                          if _value > _value:
                                              revert with 0, 17
                                      else:
                                          if unknownd85ba063 <= 0:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if -_value:
                                                  if unknownd85ba063 != unknownd85ba063 * _value / _value and _value:
                                                      revert with 0, 17
                                  else:
                                      if unknown6a486a8e > 0:
                                          if -_value:
                                              if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                  revert with 0, 17
                                              if not _value:
                                                  revert with 0, 18
                                      else:
                                          if not stor32[addr(_from)]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 <= 0:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if -_value:
                  else:
                      if not unknown6ddd1713:
                          if stor30[addr(_from)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[addr(_from)]:
                                  if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                      revert with 0, 17
                                  balanceOf[addr(_from)] -= _value
                          else:
                              if stor30[addr(_to)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                              else:
                                  if stor5:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                          if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                              revert with 0, 17
                                          balanceOf[addr(_from)] -= _value
                                  else:
                                      if not stor32[addr(_to)]:
                                          if not stor32[addr(_from)]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 <= 0:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if -_value:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                                  if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                      revert with 0, 17
                                          else:
                                              if not stor32[addr(_from)]:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if unknownd85ba063 > 0:
                                                      if -_value:
                      else:
                          if stor5:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                              else:
                                  if stor30[addr(_to)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                              if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                                  revert with 0, 17
                                      else:
                                          if not stor32[addr(_to)]:
                                              if not stor32[addr(_from)]:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if unknownd85ba063 > 0:
                                                      if -_value:
                                          else:
                                              if unknown6a486a8e > 0:
                                                  if -_value:
                                                      if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                          revert with 0, 17
                                              else:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                          else:
                              if stor32[addr(_from)]:
                                  if stor30[addr(_from)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor30[addr(_to)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                      else:
                                          if stor5:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              if _value <= balanceOf[addr(_from)]:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                                              else:
                                                  if unknown6a486a8e > 0:
                                                      if -_value:
                                                  else:
                                                      if stor32[addr(_from)]:
                                                          if unknownd85ba063 > 0:
                              else:
                                  if stor30[addr(_from)]:
                                      if stor30[addr(_from)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                      else:
                                          if stor30[addr(_to)]:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          else:
                                              if stor5:
                                                  if not _from:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if not _to:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                                  if _value <= balanceOf[addr(_from)]:
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor32[addr(_from)]:
                                                          if unknownd85ba063 > 0:
                                                  else:
                                                      if unknown6a486a8e <= 0:
                                                          if stor32[addr(_from)]:
                                                      else:
                                                          if -_value:
                                  else:
                                      if not stor30[addr(_to)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                          if 0 > unknown9fccce32:
                                              revert with 0, 17
                                          if balanceOf[this.address]:
                                      else:
                                          if stor30[addr(_from)]:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          else:
                                              if stor30[addr(_to)]:
                                                  if not _from:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if _to:
                                              else:
                                                  if stor5:
                                                      if not _from:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                      if not _to:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor32[addr(_from)]:
                                                      else:
                                                          if unknown6a486a8e <= 0:
                                                              if stor32[addr(_from)]:
              else:
                  if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[addr(_from)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[addr(_from)]:
                                  if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                      revert with 0, 17
                                  balanceOf[addr(_from)] -= _value
                          else:
                              if stor30[addr(_to)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                              else:
                                  if stor5:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                          if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                              revert with 0, 17
                                          balanceOf[addr(_from)] -= _value
                                  else:
                                      if not stor32[addr(_to)]:
                                          if not stor32[addr(_from)]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 <= 0:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if -_value:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                                  if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                      revert with 0, 17
                                          else:
                                              if not stor32[addr(_from)]:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if unknownd85ba063 > 0:
                                                      if -_value:
                      else:
                          if not unknown6ddd1713:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                                      if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                          revert with 0, 17
                              else:
                                  if stor30[addr(_to)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                              if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                                  revert with 0, 17
                                      else:
                                          if not stor32[addr(_to)]:
                                              if not stor32[addr(_from)]:
                                                  if _value > _value:
                                                      revert with 0, 17
                                              else:
                                                  if unknownd85ba063 > 0:
                                                      if -_value:
                                          else:
                                              if unknown6a486a8e > 0:
                                                  if -_value:
                                                      if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                          revert with 0, 17
                                              else:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                          else:
                              if stor5:
                                  if stor30[addr(_from)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor30[addr(_to)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                      else:
                                          if stor5:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              if _value <= balanceOf[addr(_from)]:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                                              else:
                                                  if unknown6a486a8e > 0:
                                                      if -_value:
                                                  else:
                                                      if stor32[addr(_from)]:
                                                          if unknownd85ba063 > 0:
                              else:
                                  if stor32[addr(_from)]:
                                      if stor30[addr(_from)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                      else:
                                          if stor30[addr(_to)]:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          else:
                                              if stor5:
                                                  if not _from:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if not _to:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                                  if _value <= balanceOf[addr(_from)]:
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor32[addr(_from)]:
                                                          if unknownd85ba063 > 0:
                                                  else:
                                                      if unknown6a486a8e <= 0:
                                                          if stor32[addr(_from)]:
                                                      else:
                                                          if -_value:
                                  else:
                                      if stor30[addr(_from)]:
                                          if stor30[addr(_from)]:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          else:
                                              if stor30[addr(_to)]:
                                                  if not _from:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if _to:
                                              else:
                                                  if stor5:
                                                      if not _from:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                      if not _to:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor32[addr(_from)]:
                                                      else:
                                                          if unknown6a486a8e <= 0:
                                                              if stor32[addr(_from)]:
                                      else:
                                          if not stor30[addr(_to)]:
                                              stor5 = 1
                                              if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                                  revert with 0, 17
                                              if 0 > unknown9fccce32:
                                                  revert with 0, 17
                                          else:
                                              if stor30[addr(_from)]:
                                                  if not _from:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if _to:
                                              else:
                                                  if stor30[addr(_to)]:
                                                      if _from:
                                                  else:
                                                      if stor5:
                                                          if not _from:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                          if _to:
                                                      else:
                                                          if not stor32[addr(_to)]:
                                                              if stor32[addr(_from)]:
                                                          else:
                                                              if unknown6a486a8e > 0:
                  else:
                      stor14[addr(_to)] = 0
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[addr(_from)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                              if _value <= balanceOf[addr(_from)]:
                                  if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                      revert with 0, 17
                          else:
                              if stor30[addr(_to)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                              else:
                                  if stor5:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                          if balanceOf[addr(_from)] - _value > balanceOf[addr(_from)]:
                                              revert with 0, 17
                                  else:
                                      if not stor32[addr(_to)]:
                                          if not stor32[addr(_from)]:
                                              if _value > _value:
                                                  revert with 0, 17
                                          else:
                                              if unknownd85ba063 > 0:
                                                  if -_value:
                                      else:
                                          if unknown6a486a8e > 0:
                                              if -_value:
                                                  if unknown6a486a8e != unknown6a486a8e * _value / _value and _value:
                                                      revert with 0, 17
                                          else:
                                              if stor32[addr(_from)]:
                                                  if unknownd85ba063 > 0:
                      else:
                          if not unknown6ddd1713:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                              else:
                                  if stor30[addr(_to)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                          if _value <= balanceOf[addr(_from)]:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[addr(_from)]:
                                                  if unknownd85ba063 > 0:
                                          else:
                                              if unknown6a486a8e > 0:
                                                  if -_value:
                                              else:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                          else:
                              if stor5:
                                  if stor30[addr(_from)]:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      if _value <= balanceOf[addr(_from)]:
                                  else:
                                      if stor30[addr(_to)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      else:
                                          if stor5:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if not _to:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              if _value <= balanceOf[addr(_from)]:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if stor32[addr(_from)]:
                                                      if unknownd85ba063 > 0:
                                              else:
                                                  if unknown6a486a8e <= 0:
                                                      if stor32[addr(_from)]:
                                                  else:
                                                      if -_value:
                              else:
                                  if stor32[addr(_from)]:
                                      if stor30[addr(_from)]:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if not _to:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                      else:
                                          if stor30[addr(_to)]:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if _to:
                                          else:
                                              if stor5:
                                                  if not _from:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                  if not _to:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor32[addr(_from)]:
                                                  else:
                                                      if unknown6a486a8e <= 0:
                                                          if stor32[addr(_from)]:
                                  else:
                                      if stor30[addr(_from)]:
                                          if stor30[addr(_from)]:
                                              if not _from:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                              if _to:
                                          else:
                                              if stor30[addr(_to)]:
                                                  if _from:
                                              else:
                                                  if stor5:
                                                      if not _from:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                                      if _to:
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor32[addr(_from)]:
                                                      else:
                                                          if unknown6a486a8e > 0:
                                      else:
                                          if not stor30[addr(_to)]:
                                              stor5 = 1
                                              if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                                  revert with 0, 17
                                              if 0 > unknown9fccce32:
                                                  revert with 0, 17
                                          else:
                                              if stor30[addr(_from)]:
                                                  if _from:
                                              else:
                                                  if stor30[addr(_to)]:
                                                      if _from:
                                                  else:
                                                      if stor5:
                                                          if _from:
                                                      else:
                                                          if stor32[addr(_to)]:
                                                              if unknown6a486a8e <= 0:
      else:
          if owner == _from:
              if 0 > stor29:
                  revert with 0, 17
              if block.number > stor29:
                  if balanceOf[this.address] < unknowne2f45605:
                      if stor30[addr(_from)]:
                          if not _from:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                          if not _to:
                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          if _value <= balanceOf[addr(_from)]:
                      else:
                          if stor30[addr(_to)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          else:
                              if stor5:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if not _to:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  if _value <= balanceOf[addr(_from)]:
                              else:
                                  if not stor32[addr(_to)]:
                                      if stor32[addr(_from)]:
                                          if unknownd85ba063 > 0:
                                  else:
                                      if unknown6a486a8e <= 0:
                                          if stor32[addr(_from)]:
                                      else:
                                          if -_value:
                  else:
                      if not unknown6ddd1713:
                          if stor30[addr(_from)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          else:
                              if stor30[addr(_to)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor5:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[addr(_from)]:
                                      else:
                                          if unknown6a486a8e <= 0:
                                              if stor32[addr(_from)]:
                      else:
                          if stor5:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor30[addr(_to)]:
                                      if _from:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[addr(_from)]:
                                          else:
                                              if unknown6a486a8e > 0:
                          else:
                              if stor32[addr(_from)]:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if stor30[addr(_from)]:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if not stor30[addr(_to)]:
                                          stor5 = 1
                                          if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                              revert with 0, 17
                                      else:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
              else:
                  if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[addr(_from)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          else:
                              if stor30[addr(_to)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor5:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[addr(_from)]:
                                      else:
                                          if unknown6a486a8e <= 0:
                                              if stor32[addr(_from)]:
                      else:
                          if not unknown6ddd1713:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor30[addr(_to)]:
                                      if _from:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[addr(_from)]:
                                          else:
                                              if unknown6a486a8e > 0:
                          else:
                              if stor5:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if stor32[addr(_from)]:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor30[addr(_from)]:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not stor30[addr(_to)]:
                                              stor5 = 1
                                              if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                                  revert with 0, 17
                                          else:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                  else:
                      if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor30[addr(_to)]:
                                      if _from:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[addr(_from)]:
                                          else:
                                              if unknown6a486a8e > 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if stor5:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor32[addr(_from)]:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor30[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if not stor30[addr(_to)]:
                                                  stor5 = 1
                                              else:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                      else:
                          stor14[addr(_to)] = 0
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[addr(_from)]:
                                  if _from:
                              else:
                                  if stor30[addr(_to)]:
                                      if _from:
                                  else:
                                      if stor5:
                                          if _from:
                                      else:
                                          if stor32[addr(_to)]:
                                              if unknown6a486a8e <= 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if stor5:
                                      if not stor30[addr(_from)]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor32[addr(_from)]:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor30[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[addr(_to)]:
                                                  if not stor30[addr(_from)]:
                                              else:
                                                  stor5 = 1
          else:
              if owner == _to:
                  if 0 > stor29:
                      revert with 0, 17
                  if block.number > stor29:
                      if balanceOf[this.address] < unknowne2f45605:
                          if stor30[addr(_from)]:
                              if not _from:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                              if not _to:
                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                          else:
                              if stor30[addr(_to)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor5:
                                      if not _from:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                      if not _to:
                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer to the zero address'
                                  else:
                                      if not stor32[addr(_to)]:
                                          if stor32[addr(_from)]:
                                      else:
                                          if unknown6a486a8e <= 0:
                                              if stor32[addr(_from)]:
                      else:
                          if not unknown6ddd1713:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor30[addr(_to)]:
                                      if _from:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[addr(_from)]:
                                          else:
                                              if unknown6a486a8e > 0:
                          else:
                              if stor5:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if stor32[addr(_from)]:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor30[addr(_from)]:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not stor30[addr(_to)]:
                                              stor5 = 1
                                              if unknown1a8145bb > tokensForMarketing + unknown1a8145bb:
                                                  revert with 0, 17
                                          else:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                  else:
                      if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor30[addr(_to)]:
                                      if _from:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[addr(_from)]:
                                          else:
                                              if unknown6a486a8e > 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if stor5:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor32[addr(_from)]:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor30[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if not stor30[addr(_to)]:
                                                  stor5 = 1
                                              else:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                      else:
                          if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if not unknown6ddd1713:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor5:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor32[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor30[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor30[addr(_to)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      stor5 = 1
                          else:
                              stor14[addr(_to)] = 0
                              if balanceOf[this.address] < unknowne2f45605:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if not stor30[addr(_to)]:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                              else:
                                  if not unknown6ddd1713:
                                      if not stor30[addr(_from)]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if stor5:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor32[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor30[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                              else:
                                                  if not stor30[addr(_to)]:
                                                      stor5 = 1
              else:
                  if not _to:
                      if 0 > stor29:
                          revert with 0, 17
                      if block.number > stor29:
                          if balanceOf[this.address] < unknowne2f45605:
                              if stor30[addr(_from)]:
                                  if not _from:
                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                  if _to:
                              else:
                                  if stor30[addr(_to)]:
                                      if _from:
                                  else:
                                      if stor5:
                                          if not _from:
                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 'ERC20: transfer from the zero address'
                                          if _to:
                                      else:
                                          if not stor32[addr(_to)]:
                                              if stor32[addr(_from)]:
                                          else:
                                              if unknown6a486a8e > 0:
                          else:
                              if not unknown6ddd1713:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if stor5:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor32[addr(_from)]:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor30[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if not stor30[addr(_to)]:
                                                  stor5 = 1
                                              else:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                      else:
                          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if not unknown6ddd1713:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor5:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor32[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor30[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor30[addr(_to)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      stor5 = 1
                          else:
                              if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor5:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor32[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor30[addr(_from)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      if not stor30[addr(_to)]:
                                                          stor5 = 1
                              else:
                                  stor14[addr(_to)] = 0
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if not stor30[addr(_from)]:
                                          if not stor30[addr(_to)]:
                                              if not stor5:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor5:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor32[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                              else:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                                          stor5 = 1
                  else:
                      if 57005 == _to:
                          if 0 > stor29:
                              revert with 0, 17
                          if block.number > stor29:
                              if balanceOf[this.address] < unknowne2f45605:
                                  if stor30[addr(_from)]:
                                      if _from:
                                  else:
                                      if stor30[addr(_to)]:
                                          if _from:
                                      else:
                                          if stor5:
                                              if _from:
                                          else:
                                              if stor32[addr(_to)]:
                                                  if unknown6a486a8e <= 0:
                              else:
                                  if not unknown6ddd1713:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if stor5:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor32[addr(_from)]:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor30[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor30[addr(_to)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      stor5 = 1
                          else:
                              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor5:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor32[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor30[addr(_from)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      if not stor30[addr(_to)]:
                                                          stor5 = 1
                              else:
                                  if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not unknown6ddd1713:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor5:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor32[addr(_from)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      if not stor30[addr(_from)]:
                                                          if not stor30[addr(_to)]:
                                                              stor5 = 1
                                  else:
                                      stor14[addr(_to)] = 0
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not unknown6ddd1713:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if stor5:
                                                  if not stor30[addr(_from)]:
                                              else:
                                                  if not stor32[addr(_from)]:
                                                      if not stor30[addr(_from)]:
                      else:
                          if stor5:
                              if 0 > stor29:
                                  revert with 0, 17
                              if block.number > stor29:
                                  if balanceOf[this.address] < unknowne2f45605:
                                      if stor30[addr(_from)]:
                                          if _from:
                                      else:
                                          if not stor30[addr(_to)]:
                                              if stor5:
                                                  if _from:
                                              else:
                                                  if stor32[addr(_to)]:
                                  else:
                                      if not unknown6ddd1713:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if stor5:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor32[addr(_from)]:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor30[addr(_from)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      if not stor30[addr(_to)]:
                                                          stor5 = 1
                              else:
                                  if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                      if balanceOf[this.address] < unknowne2f45605:
                                          if not stor30[addr(_from)]:
                                              if not stor30[addr(_to)]:
                                                  if not stor5:
                                      else:
                                          if not unknown6ddd1713:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if stor5:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor32[addr(_from)]:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      if not stor30[addr(_from)]:
                                                          if not stor30[addr(_to)]:
                                                              stor5 = 1
                                  else:
                                      if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                          if balanceOf[this.address] < unknowne2f45605:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                                      if not stor5:
                                          else:
                                              if not unknown6ddd1713:
                                                  if not stor30[addr(_from)]:
                                                      if not stor30[addr(_to)]:
                                              else:
                                                  if stor5:
                                                      if not stor30[addr(_from)]:
                                                  else:
                                                      if not stor32[addr(_from)]:
                                                          if not stor30[addr(_from)]:
                                      else:
                                          stor14[addr(_to)] = 0
                                          if balanceOf[this.address] < unknowne2f45605:
                                              if not stor30[addr(_from)]:
                                                  if not stor30[addr(_to)]:
                                          else:
                                              if not unknown6ddd1713:
                                                  if not stor30[addr(_from)]:
                                              else:
                                                  if not stor5:
                          else:
                              if unknownbbc0c742:
                                  if not unknownc876d0b9:
                                      if not stor32[addr(_from)]:
                                          if not stor32[addr(_to)]:
                                              if not stor31[addr(_to)]:
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                                      if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                              else:
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                          if unknown6ddd1713:
                                                  else:
                                                      if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                              if unknown6ddd1713:
                                                      else:
                                                          if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                              stor14[addr(_to)] = 0
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                          else:
                                              if stor31[addr(_from)]:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                              if unknown6ddd1713:
                                                      else:
                                                          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                                                  if balanceOf[this.address] >= unknowne2f45605:
                                                              else:
                                                                  stor14[addr(_to)] = 0
                                              else:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number > stor29:
                                                      if balanceOf[this.address] >= unknowne2f45605:
                                                  else:
                                                      if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                              stor14[addr(_to)] = 0
                                      else:
                                          if not stor31[addr(_to)]:
                                              if _value > unknownc8c8ebe4:
                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                              if _value > balanceOf[addr(_to)] + _value:
                                                  revert with 0, 17
                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                  revert with 0, 'Max wallet exceeded'
                                              if 0 > stor29:
                                                  revert with 0, 17
                                              if block.number <= stor29:
                                                  if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                          else:
                                              if not stor32[addr(_to)]:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                              if unknown6ddd1713:
                                                      else:
                                                          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              if 0x7a250d5630b4cf539739df2c5dacb4c659f2488d == _to:
                                                                  if balanceOf[this.address] >= unknowne2f45605:
                                                              else:
                                                                  stor14[addr(_to)] = 0
                                              else:
                                                  if not stor31[addr(_from)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_to)] = 0
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number > stor29:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                                  if balanceOf[this.address] >= unknowne2f45605:
                                                              else:
                                                                  if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                      stor14[addr(_to)] = 0
                                  else:
                                      if owner == _to:
                                          if not stor32[addr(_from)]:
                                              if not stor32[addr(_to)]:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_to)] = 0
                                              else:
                                                  if not stor31[addr(_from)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                          else:
                                              if not stor31[addr(_to)]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                  else:
                                                      if stor31[addr(_from)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                      else:
                                          if _to == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                              if not stor32[addr(_from)]:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                  else:
                                                      if stor31[addr(_from)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor31[addr(_from)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                                  if block.number <= stor29:
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                      revert with 0, 'Max wallet exceeded'
                                          else:
                                              if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  if not stor32[addr(_from)]:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor31[addr(_from)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                                  if block.number <= stor29:
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                      revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor32[addr(_to)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                                  if block.number <= stor29:
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                      revert with 0, 'Max wallet exceeded'
                                                          else:
                                                              if stor31[addr(_from)]:
                                                                  if stor31[addr(_to)]:
                                                                      if 0 > stor29:
                                                                          revert with 0, 17
                                                                  else:
                                                                      if _value > balanceOf[addr(_to)] + _value:
                                                                          revert with 0, 17
                                                              else:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                              else:
                                                  if block.number <= stor12[tx.origin]:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                  stor12[tx.origin] = block.number
                                                  if not stor32[addr(_from)]:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if not stor31[addr(_from)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor32[addr(_to)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if stor31[addr(_from)]:
                                                                  if not stor31[addr(_to)]:
                                                              else:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                              else:
                                  if stor30[addr(_from)]:
                                      if not unknownc876d0b9:
                                          if not stor32[addr(_from)]:
                                              if not stor32[addr(_to)]:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_to)] = 0
                                              else:
                                                  if not stor31[addr(_from)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number > stor29:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                                  if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                      stor14[addr(_to)] = 0
                                          else:
                                              if not stor31[addr(_to)]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                                  if block.number <= stor29:
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if not stor31[addr(_to)]:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number > stor29:
                                                              if balanceOf[this.address] >= unknowne2f45605:
                                                          else:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                                  if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                      stor14[addr(_to)] = 0
                                                  else:
                                                      if not stor31[addr(_from)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                                  if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                      else:
                                          if owner == _to:
                                              if not stor32[addr(_from)]:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor31[addr(_from)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if stor31[addr(_from)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                          else:
                                              if _to == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                  if not stor32[addr(_from)]:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if stor31[addr(_from)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor32[addr(_to)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if not stor31[addr(_from)]:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              else:
                                                                  if stor31[addr(_to)]:
                                                                      if 0 > stor29:
                                                                          revert with 0, 17
                                                                  else:
                                                                      if _value > balanceOf[addr(_to)] + _value:
                                                                          revert with 0, 17
                                              else:
                                                  if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      if not stor32[addr(_from)]:
                                                          if not stor32[addr(_to)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if not stor31[addr(_from)]:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              else:
                                                                  if stor31[addr(_to)]:
                                                                      if 0 > stor29:
                                                                          revert with 0, 17
                                                                  else:
                                                                      if _value > balanceOf[addr(_to)] + _value:
                                                                          revert with 0, 17
                                                      else:
                                                          if not stor31[addr(_to)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                          else:
                                                              if not stor32[addr(_to)]:
                                                                  if stor31[addr(_to)]:
                                                                      if 0 > stor29:
                                                                          revert with 0, 17
                                                                  else:
                                                                      if _value > balanceOf[addr(_to)] + _value:
                                                                          revert with 0, 17
                                                              else:
                                                                  if stor31[addr(_from)]:
                                                                      if not stor31[addr(_to)]:
                                                                  else:
                                                                      if _value > unknownc8c8ebe4:
                                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                  else:
                                                      if block.number <= stor12[tx.origin]:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                      stor12[tx.origin] = block.number
                                                      if not stor32[addr(_from)]:
                                                          if not stor32[addr(_to)]:
                                                              if not stor31[addr(_to)]:
                                                          else:
                                                              if not stor31[addr(_from)]:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                              else:
                                                                  if not stor31[addr(_to)]:
                                                      else:
                                                          if stor31[addr(_to)]:
                                                              if not stor32[addr(_to)]:
                                                                  if not stor31[addr(_to)]:
                                                              else:
                                                                  if not stor31[addr(_from)]:
                                                          else:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                  else:
                                      if not stor30[addr(_to)]:
                                          revert with 0, 'Trading is not active.'
                                      if not unknownc876d0b9:
                                          if not stor32[addr(_from)]:
                                              if not stor32[addr(_to)]:
                                                  if not stor31[addr(_to)]:
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                  else:
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number > stor29:
                                                          if balanceOf[this.address] >= unknowne2f45605:
                                                      else:
                                                          if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                              if _to != 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                                  stor14[addr(_to)] = 0
                                              else:
                                                  if not stor31[addr(_from)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      if 0 > stor29:
                                                          revert with 0, 17
                                                      if block.number <= stor29:
                                                  else:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                          else:
                                              if not stor31[addr(_to)]:
                                                  if _value > unknownc8c8ebe4:
                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                  'Buy transfer amount exceeds the maxTransactionAmount.'
                                                  if _value > balanceOf[addr(_to)] + _value:
                                                      revert with 0, 17
                                                  if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                      revert with 0, 'Max wallet exceeded'
                                                  if 0 > stor29:
                                                      revert with 0, 17
                                              else:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                              if _to != 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                  else:
                                                      if stor31[addr(_from)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                              if block.number <= stor29:
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                              if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                                  revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                      else:
                                          if owner == _to:
                                              if not stor32[addr(_from)]:
                                                  if not stor32[addr(_to)]:
                                                      if stor31[addr(_to)]:
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                                          if block.number <= stor29:
                                                      else:
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if stor31[addr(_from)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          if 0 > stor29:
                                                              revert with 0, 17
                                              else:
                                                  if not stor31[addr(_to)]:
                                                      if _value > unknownc8c8ebe4:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      'Buy transfer amount exceeds the maxTransactionAmount.'
                                                      if _value > balanceOf[addr(_to)] + _value:
                                                          revert with 0, 17
                                                      if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                          revert with 0, 'Max wallet exceeded'
                                                  else:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if not stor31[addr(_from)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                          else:
                                              if _to == 0x7a250d5630b4cf539739df2c5dacb4c659f2488d:
                                                  if not stor32[addr(_from)]:
                                                      if not stor32[addr(_to)]:
                                                          if stor31[addr(_to)]:
                                                              if 0 > stor29:
                                                                  revert with 0, 17
                                                          else:
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                      else:
                                                          if not stor31[addr(_from)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Sell transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                  else:
                                                      if not stor31[addr(_to)]:
                                                          if _value > unknownc8c8ebe4:
                                                              revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                          'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          if _value > balanceOf[addr(_to)] + _value:
                                                              revert with 0, 17
                                                          if balanceOf[addr(_to)] + _value > unknownf8b45b05:
                                                              revert with 0, 'Max wallet exceeded'
                                                      else:
                                                          if not stor32[addr(_to)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if stor31[addr(_from)]:
                                                                  if not stor31[addr(_to)]:
                                                              else:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                              else:
                                                  if _to == 0x672fefac7f6e3017d9a2f1c14fe048191a24ce14:
                                                      if not stor32[addr(_from)]:
                                                          if not stor32[addr(_to)]:
                                                              if stor31[addr(_to)]:
                                                                  if 0 > stor29:
                                                                      revert with 0, 17
                                                              else:
                                                                  if _value > balanceOf[addr(_to)] + _value:
                                                                      revert with 0, 17
                                                          else:
                                                              if stor31[addr(_from)]:
                                                                  if not stor31[addr(_to)]:
                                                              else:
                                                                  if _value > unknownc8c8ebe4:
                                                                      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                  'Sell transfer amount exceeds the maxTransactionAmount.'
                                                      else:
                                                          if not stor31[addr(_to)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                                              if _value > balanceOf[addr(_to)] + _value:
                                                                  revert with 0, 17
                                                          else:
                                                              if not stor32[addr(_to)]:
                                                                  if not stor31[addr(_to)]:
                                                              else:
                                                                  if not stor31[addr(_from)]:
                                                                      if _value > unknownc8c8ebe4:
                                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                                      'Sell transfer amount exceeds the maxTransactionAmount.'
                                                                  else:
                                                                      if not stor31[addr(_to)]:
                                                  else:
                                                      if block.number <= stor12[tx.origin]:
                                                          revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                      '_transfer:: Transfer Delay enabled.  Only one purchase per block allowed.'
                                                      stor12[tx.origin] = block.number
                                                      if not stor32[addr(_from)]:
                                                          if not stor32[addr(_to)]:
                                                              if not stor31[addr(_to)]:
                                                          else:
                                                              if not stor31[addr(_from)]:
                                                      else:
                                                          if not stor31[addr(_to)]:
                                                              if _value > unknownc8c8ebe4:
                                                                  revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                                                                              'Buy transfer amount exceeds the maxTransactionAmount.'
                                                          else:
                                                              if stor32[addr(_to)]:
                                                                  if not stor31[addr(_from)]:
  ...  # Decompilation aborted, sorry: ("decompilation didn't finish",)


