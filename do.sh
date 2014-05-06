#!/bin/sh
install(){
echo "Rust installer not yet available                 "
echo "Goto http://www.rust-lang.org/                   "
echo "Or type 'parts install rust'                     "
echo "*************************************************"
echo "                                                 "

}
compile(){
for f in *.rs; do rustc $f -o bin/`basename $f .rs`; done;
}
case $1 in
    compile )
        compile ;;
    install )
        install ;;
    * )
        compile ;;
esac
