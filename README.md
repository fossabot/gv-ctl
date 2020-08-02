# gvctl

### usage
```
gvctl setup -f sample.yaml
```

### yaml file 
```
"baseurl": <YOUR GITLAB SERVER URL>
"id": <PROJECT or GROUP ID>
"token": <YOUR ACCESS TOKEN>
"type": <"project" or "group">
"variables":
- "key": "HOGE"
  "value": "hoge"
- "key": "FUGA"
  "value": "fuga"
```