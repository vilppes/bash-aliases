set relativenumber
set number
vertical terminal
help index
set relativenumber
set number
smile
echo "Happy hacking!"

"keybindings go here under this"
nmap <F2> :set relativenumber<Return>:set number<Return>
nmap j gj
nmap k gk
nmap gci aif(){<Return>}<Esc>
nmap gce aelse{<Return>}<Esc>
nmap gcw awhile(){<Return>}<Esc>
nmap gcf afor(;;){<Return><Return>}<Esc>ki<Tab><Esc>
nmap gcm avoid main(){<Return>}<Esc>
nmap gcc :!gcc *.c<Return>
nmap gch :echo "gci, gce, gcw, gcf, gcm, gcc, gch, gcai, gcae"<Return>
nmap gcai gcigce
nmap gcae aelse if() {}<Return><Esc>
