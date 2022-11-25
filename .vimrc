set relativenumber
set number
vertical terminal
help index
set relativenumber
set number
smile
echo "Happy hacking!"

"keybindings go here under this"
nmap <F2> :set relativenumber<Return>:set number<Return>:set ai<Return>
nmap j gj
nmap k gk

"basic c functionalities"
nmap åi aif(){<Return>}<Esc>
nmap åe aelse{<Return>}<Esc>
nmap åw awhile(){<Return>}<Esc>
nmap åf afor(;;){<Return><Return>}<Esc>ki<Tab><Esc>
nmap åm avoid main(){<Return>}<Esc>
nmap åc :!gcc *.c<Return>
nmap åx :echo "åi, åe, åw, åf, åm, åc, åx, åai, åae"<Return>
nmap åai åiåe
nmap åae aelse if() {}<Return><Esc>
nmap åsi aint word () {}<Return><Esc>
nmap åsc achar word () {}<Return><Esc>
nmap åsv avoid word () {}<Return><Esc>
nmap åsx :echo "åsi, åsc, åsv, åsx"<Return>
nmap åvi aint ;<Esc>hi
nmap åvf afloat ;<Esc>hi
nmap åvd adouble ;<Esc>hi
nmap åvc achar ;<Esc>hi
nmap åvl along <Esc>
nmap åvx :echo "åvi, åvf, åvd, åvc, åvl, åvx"<Return>
