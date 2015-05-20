# neosnippet-aws-cloud-formation

Neosnippet snippets for AWS Cloud Formation.


## Requirements
- [neosnippet.vim](https://github.com/Shougo/neosnippet.vim)

## Installation
1. Setup the [neobundle](https://github.com/Shougo/neobundle.vim) package manager
2. Set the bundles for [neocomplcache](https://github.com/Shougo/neocomplcache)
   or [neocomplete](https://github.com/Shougo/neocomplete.vim)
   And [neosnippet](https://github.com/Shougo/neosnippet)
   And [neosnippet-snippets](https://github.com/Shougo/neosnippet-snippets)
   And [neosnippet-aws-cloud-formation](https://github.com/violetyk/neosnippet-aws-cloud-formation)

  ```vim
  NeoBundle 'Shougo/neocomplete'
  NeoBundle 'Shougo/neosnippet'
  NeoBundle 'Shougo/neosnippet-snippets'

  NeoBundle 'violetyk/neosnippet-aws-cloud-formation'
  ```

3. Open up Vim and start installation with `:NeoBundleInstall`


## Snippets

It will be updated from time to time.

### Parameters
- parameter/string

### Resources
- resource/vpc

### Ref
- ref
- ref/AWS::Region
- ref/AWS::AccountId
- ref/AWS::NotificationARNs
- ref/AWS::NoValue
- ref/AWS::StackId
- ref/AWS::StackName

### Tags
- tags
- tags/key-value
