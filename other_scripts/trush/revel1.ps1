Add-BitLockerKeyProtector -MountPoint "C:" -RecoveryPasswordProtector
Add-BitLockerKeyProtector -MountPoint "C:" -TpmProtector


# Enable-BitLocker���s����KeyProtector���w��\�H
# Remove-BitlockerKeyProtector -MountPoint "C:" -KeyProtectorId $BLV.KeyProtector[-1].KeyProtectorId
# �f�[�^�{�����[���ȊO���Í�������Ƃ��́AEnable-BitLockerAutoUnlock�@�ŁABitLockerAutoUnlock ��L���ɂ���B
# �{�����[���̎g�p�̈�݂̂��Í�������Ƃ��́A�Í��������s����Ƃ��iEnable-BitLocker�j�Ƀp�����[�^�[-UsedSpaceOnly���w�肷��B
