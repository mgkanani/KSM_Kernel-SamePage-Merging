KSM_Kernel-SamePage-Merging
===========================

Kernel SamePage Merging(KSM) for Ubuntu

I have made modified ksmtuned script downloaded/cloned from ```https://gitorious.org/ksm-control-scripts/ksm-control-scripts/source/464093e4d40ddd28e34742766e0441fa32a6fb40:``` in Ubuntu-12.04.
I have also made modification to algorithm used to set number of pages to scan and tested it on 2GB-RAM machine with 4-VMs doing kernel compilation. I found that there is certain improvements to in terms of descreasing the overhead.
I named it ksmfinetuned. I have not came with any new rocket science but just made use of 2-thresold rather than one(for ksmtuned).

There are also script created for removing the ksmtuned and installing ksmfinetuned and vice-versa.

I will upload results generated using testing soon.


References:-
[https://gitorious.org/ksm-control-scripts/ksm-control-scripts/source/464093e4d40ddd28e34742766e0441fa32a6fb40:]
