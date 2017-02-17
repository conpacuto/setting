set number                          "行番号を表示する
set ruler                           "カーソルが何行目の何列目にあるか表示する
set tabstop=4                       "画面上でタブが占める幅
set softtabstop=4                   "キーボードで<tab>を入力した際何文字の空白に変換するかを設定"
set shiftwidth=4                    "自動でインデントでずれる幅
set expandtab                       "タブ入力を複数の空白入力に置き換える
set showmatch                       "括弧の内容をハイライト
set hidden                          "複数ファイルの編集を可能にする
set background=dark                 "背景色が黒い用
set backspace=indent,eol,start      "BackSpaceを空白、行末、行頭でも使えるようにする
set laststatus=2                    "ステータス行を表示
set relativenumber
set cursorline
set list                            "不可視文字を表示"
set nrformats-=octal                 ""0"で始まる数値を、8進数として扱わないようにする。
set autoindent                       "開業時に前の行のインデントを継続する"
set smartindent                      "開業時に入力された行の末尾に合わせて次の行のインデントを増減する"
set clipboard=unnamed,unnamedplus    "OSのクリップボードをレジスタ指定なしでYank, Putできるように"
set pastetoggle=<F12>      "インデントを崩さずに張り付けれる
set cmdheight=2                      "メッセージ表示欄を2行確保"
set whichwrap=b,s,h,l,<,>,[,]        "行末行頭の左右異動で行をまたぐ"
set hlsearch                         "検索文字列をハイライトする"


""inoremap { {}<LEFT>
""inoremap [ []<LEFT>
""inoremap ( ()<LEFT>
""inoremap " ""<LEFT>
""inoremap ' ''<LEFT>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""之より下はメインPCから持ってきたやつ
set number            "行番号の表示
set ruler             "画面右下のカーソル位置表示
set cursorline        "カーソル行の背景色を変える
set cursorcolumn      "カーソル位置の縦一列(コラム)を変える
set laststatus=2      "画面最下部のステータス行を表示 2:常に表示
set cmdheight=2       "メッセージ表示ランの行数
set showmatch         "カーソル位置の括弧に対応する括弧を強調
set list              "不可視文字の表示
"不可視文字の表示記号指定
set listchars=tab:≫-,eol:↓,extends:>precedes:<

"カーソル移動関連
set backspace=indent,eol,start        "Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,]         "行頭行末の左右移動で行をまたぐ(???
set scrolloff=8                       "上下8行の視界を確保
set sidescrolloff=16                  "左右スクロール時の視界を確保
set sidescroll=1                      "左右スクロールを数字づつ行う

"ファイルの処理関連
set hidden            "保存されていないファイルがある、でも開ける
set confirm           "保存されていないファイルがある時は終了前に保存確認
set autoread          "外部でファイルに変更がされた場合は読み直す
set nobackup          "ファイル保存時にバックアップファイルを作らない
set noswapfile        "ファイル編集中にスワップファイルを作らない

"検索/置換の設定
set hlsearch          "検索文字列をハイライト
set incsearch         "enterで確定する前から、文字が入力されるたび検索
set ignorecase        "検索で大文字小文字を区別しない
set wrapscan          "最後尾の検索候補にたどり着いたら先頭に戻る
set gdefault          "gを指定しなくても、同一業で複数回置換
"置換方法は :%s/"置換前"/"置換後"/


"タブ/インデントの設定
set expandtab         "タブ入力を複数の空白入力に置き換え
set tabstop=4         "タブ文字が占める幅
set shiftwidth=4      "自動インデントでずれる幅
set softtabstop=4     "連続した空白に対し、タブやBSでカーソルが動く幅
set autoindent        "開業時に前の行のインデントを継続
set smartindent       "改行時に入力された行の末尾に合わせて次の行のインデントを増減

"動作環境と統合関連の設定

"OSのクリップボードをレジスタ指定なしでYank,Putできるようにする
set clipboard=unnamed,unnamedplus
"マウスの入力を受け付ける
"set mouse=a
"Windowsでもパスの区切り文字を/にする
"set shellslash
"インサートモードから抜けると自動でIMEオフにする
set iminsert=2

"コマンドラインの設定
"コマンドラインモードでTABキーによるファイル名補完を有効にする
set wildmenu wildmode=list:longest,full
"コマンドラインの履歴を10000件保存する
set history=10000

"ビープ音の設定
set visualbell t_tv=     "ビープ音をすべて無効
set noerrorbells         "エラーメッセージの表示時ビープを鳴らさない

"キーバインド
"noremap = ノーマル、ビジュアル
"noremap! = コマンドライン,インサート
"nnoremap = ノーマル
"vnoremap = ビジュアル(選択)
"cnoremap = コマンドライン
"inoremap = インサート(挿入)

"業がおり返されている8時jkキーによる上下移動が、論理行単位ではなく表事業単位で行われる
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
"インデントの整理 gg(最初) =インデントの整理 G最後まで
nnoremap == gg=G
"コマンドラインに入るを;にf,t,F,Tを繰り返すを:に
nnoremap ; :
nnoremap : ;
"Shift + h で行頭 Shift + lで行末
noremap <S-h> ^
noremap <S-l> $
inoremap jj <ESC>


"”””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””””
"之より上はメインPCから持ってきたやつ
inoremap jj <Esc>
"ruby これ以外もここに追記していけばtabでの開業の数などを設定できる
augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.rb setlocal tabstop=2 softtabstop=2 shiftwidth=2
augroup END
" ファイルタイプ別のプラグイン/インデントを有効にする
filetype plugin indent on
augroup MyVimrc
    autocmd FileType c setlocal cindent
    autocmd FileType cpp setlocal cindent
augroup END
