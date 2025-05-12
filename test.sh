" 기본 설정
set nocompatible        " vi 호환모드 끄기 (vim 기능 사용 가능)
set number              " 줄 번호 표시
set showmatch           " 괄호 매칭 시 강조

" 들여쓰기 설정
set autoindent          " 자동 들여쓰기
set tabstop=4           " 탭 간격: 4칸
set shiftwidth=4        " 들여쓰기 폭: 4칸
set expandtab           " 탭 대신 스페이스 입력

" 검색 개선
set ignorecase          " 대소문자 무시
set smartcase           " 대문자 포함되면 대소문자 구분
set incsearch           " 입력 중 검색 결과 보여줌
set hlsearch            " 검색 결과 하이라이트

" 문법 강조 (vim만 지원되며, vi에서는 무시됨)
syntax on

" 줄 자동 줄바꿈
set wrap

" 커서 강조 (지원 시)
set cursorline

