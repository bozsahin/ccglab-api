# ccglab-api
API for isolating namespace of CCGlab from Common Lisp as a package.

I made this separate and optional because not all non-developers like (or need to know) the idea of packages.

Use <code>ccglab:</code> qualifier for top-level functions provided 
or do <code>(in-package :ccglab)</code>.

Any CCGlab function is essentially callable if you know what you're doing; so we don't
export priviledged names from <code>:ccglab</code> package.
