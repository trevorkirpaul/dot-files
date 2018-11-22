# Caps Lock Key Fix

I've changed the way my **Caps Lock key** operates by using a pakacage called `xcape` and the infamous `gnome-tweak tools`.

## gnome-tweak

First, I used `gnome-tweak tools` and the simple UI settings to change **Caps Lock** to behave like a **Control** key.

## xcape

```
$ xcape -e 'Control_L=Escape'
$ xcape -e '#66=Escape'
```

Typing these commands into the terminal will change the behavior of control and keycode 66 (which I believe is Caps Lock) so that when **tapped** they will behave like the **Esc** key and when pressed will behave like the **Control** key.

I had to add the line for keycode 66 since, even though I utilized `gnome-tweak tools` to change **Caps Lock** to **Control**, the **Caps Lock** key still sends out keybode 66.

## Peristing these settings (where to store them)

Rather than typing these commands into the terminal every time we have a new session, we can store these lines in a config file to be ran when the computer starts.

I chose to store them in my `.zshrc` file but any start up file should do.

I feel like `xcape` can be levarged to handle all of the above changes but for now I have everything working exactly the way I want. 