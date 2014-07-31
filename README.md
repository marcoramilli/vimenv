vimenv
======

my personal developing environment


=====

Copy .vim** files into your home directory replacing what you got.
then run up vim on your code.

Sometime you might want to update the ipathogen boundles. I do suggest the following approach:

````

cd ~/.vim/bundle
for i in `ls`; do
  cd "$i"
  git pull
  cd ..
done

````
