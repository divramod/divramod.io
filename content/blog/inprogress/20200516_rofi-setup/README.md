# rofi getting started 
- https://github.com/davatorium/rofi/wiki/User-scripts

## examples
```sh
rofi -show calc -modi calc -no-show-match -no-sort

rofi \
  -dmenu \
  -sorting-method fzf \
  -no-custom \
  -lines 50 \
  -location 0 \
  -p "choose file"
  
echo -e "code\nbranches\nissues\npulls\npr" | 
  rofi -dmenu -sorting-method fzf -no-custom -location 0 -p "[github.com/${repo}] Choose action" 
```
