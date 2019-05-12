# ccglab-api
API for isolating namespace of CCGlab from Common Lisp as a package.

I made this separate and optional because not all non-developers like (or need to know) the idea of packages.

Use <code>ccglab:</code> qualifier for CCGlab functions, 
or do <code>(in-package :ccglab)</code>.

Any CCGlab function is essentially callable if you know what you're doing; so we don't
export priviledged names from <code>:ccglab</code> package.

If you use this method of using CCGlab, I assume you know your Lisp and change the paths in the API.
You won't be loading CCGlab with the bash scripts provided in <code>$CCGLAB_HOME/bin</code>.
