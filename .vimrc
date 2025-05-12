" 숫자 표시
set number                 " 왼쪽에 줄 번호 표시
set relativenumber        " 현재 줄 기준 상대 번호 (선택)

" 자동 들여쓰기
set autoindent
set smartindent

" 탭 설정
set tabstop=4             " 탭 문자 폭을 4칸으로
set shiftwidth=4          " 자동 들여쓰기 폭도 4칸으로
set expandtab             " 탭 입력 시 공백으로 대체

" 검색 개선
set ignorecase            " 대소문자 구분 없이 검색
set smartcase             " 대문자가 포함되면 구분
set hlsearch              " 검색어 하이라이트
set incsearch             " 입력 중 검색 결과 바로 보여줌

" 색상 및 화면
syntax on                 " 문법 강조
set background=dark       " 배경 어두운 터미널용 (light도 가능)
set showmatch             " 괄호 짝 보여주기

" 줄 바꿈 설정
set wrap                  " 자동 줄바꿈 허용
set linebreak             " 단어 중간에서 줄바꿈 방지

" 커서 라인 강조
set cursorline            " 현재 커서 줄 하이라이트

" 백스페이스 동작 향상
set backspace=indent,eol,start

" 파일 자동 저장 방지
set nobackup
set nowritebackup
set noswapfile

" 상태바 보기 좋게
set laststatus=2
set smartindent        " 스마트 들여쓰기
set tabstop=4          " 탭을 4개의 공백으로 설정
set shiftwidth=4       " 들여쓰기를 4개의 공백으로 설정
set expandtab          " 탭을 공백으로 변환
set autoindent         " 이전 라인의 들여쓰기를 유지


