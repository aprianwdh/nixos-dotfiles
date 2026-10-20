# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/enzwich/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
fastfetch
alias ytm="python3 ~/Projects/pergabutan/ytm_larp.py"
alias nvim='foot nvim'

rmbg() {
    if [ -z "$1" ]; then
        echo "Cara pakai: rmbg <nama_file_gambar>"
        return 1
    fi

    local INPUT="$1"
    local FILENAME="${INPUT%.*}"
    local OUTPUT="${FILENAME}_transparent.png"

    echo "Memproses $INPUT..."

    nix-shell -p python3Packages.rembg python3Packages.pillow --run "python3 -c \"
from rembg import remove
from PIL import Image

img = Image.open('''$INPUT''')
out = remove(img)
out.save('''$OUTPUT''')
\""

    echo "Selesai! Hasil disimpan di: $OUTPUT"
}
