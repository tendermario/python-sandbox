# Mario's Python boilerplate

Read through commands.sh, it's basically all you need to get started.

You probably just need to source commands.sh:

```
source commands.sh
```

And then create the virtual env, enter it, and then install
your base packages (I added pytest and its watcher to start).

```
makevenv
venv
pipinstall
```

To test, you can just run pytest-watch:

```
ptw
```

Finally, copy these aliases to the end of your .bashrc or
.zshrc to use in the future:

```
alias venv='source .venv/bin/activate'
alias pipinstall='pip install -r req.txt; pip freeze > req.txt.lock'
```

### 🎉 Yay

