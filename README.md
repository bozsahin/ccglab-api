# ccglab-api
API for isolating namespace of CCGlab from Common Lisp as a package.

I made this separate and optional because not all non-developers like (or need to know) the idea of packages.

Use <code>ccglab::</code> qualifier for CCGlab functions, 
or do <code>(in-package :ccglab)</code>. We do not export anything.

Any CCGlab function is callable if you know what you're doing.
Check out <code>ccglab::(ab)</code> for top-level functions. Consult CCGlab manual's Table 5 for more.

If you use API method of using CCGlab, I assume you know your Lisp to change the paths in the API. Please do so <em>after</em>
you install CCGlab fully.

You won't be loading CCGlab with the bash scripts provided in <code>$CCGLAB_HOME/bin</code>.

Just load <code>ccglab.lisp</code>
