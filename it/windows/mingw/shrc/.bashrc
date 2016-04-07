# alias cdcodedir='cd /d/yonka/work/code'
# alias cdcodesnsdir='cd /d/yonka/work/code/backend/sns/trunk'
# alias cdcodebasedir='cd /d/yonka/work/code/backend/base/trunk'
# alias cdcodeandroiddir='cd /d/yonka/work/code/android'
# alias cdandroidtestapkdir='cd /e/Seafile/fansclub_all_public/android/test_APK'
# alias cdandroidformalapkdir='cd /e/Seafile/fansclub_all_public/android/formal_APK'
# alias mvn_remove_proj_artifact='mvn build-helper:remove-project-artifact'
# alias cddesktop='cd /c/users/yonka/desktop/'
# alias cddesktoptemp='cd /c/users/yonka/desktop/temp'
# alias cddownloads='cd /c/users/yonka/downloads/'
# alias cdgitdir='cd /e/yonka/git'
# alias ssh_im_test="ssh 120.26.112.189"

alias godoc_local="godoc -http=:9090"
alias resource='source ~/.bashrc'

export MAIN_GO_VERSION="1.5"

alias cd_work_code='cd ~/desktop/work_code/src'
alias cd_work_doc='cd ~/desktop/work_doc'
alias cd_git_code='cd E:\\yonka\\git'
alias cd_svn_code='cd E:\\yonka\\svn'
alias cd_git_go_code='cd E:\\yonka\\git\\go'
alias cd_go_root='cd C:\\go_$MAIN_GO_VERSION'
alias cd_gopath='cd C:\\GOPATH\\src'
alias expcur='explorer .'

function enable_proxy(){
    export {https,http,ftp}_proxy=http://localhost:8123
    export socks_proxy=socks://localhost:1080
}

function disable_proxy(){
    unset {https,http,ftp,socks}_proxy
}

# export GOPATH="$GOPATH;C:\\GOPATH;C:\\Users\\bili\\desktop\\work_code"

alias ssh_localcentos='ssh -l root local_centos'
alias ssh_yonka_linode_vps1='ssh -l yonka yonka_linode_vps1'

alias go_build_curdir_amd64_linux='export GOOS=linux; go build'
alias go_build_curdir_amd64_windows='export GOOS=windows; go build'

alias git_co_all_branch='old_branch=`git branch | grep "^*" | cut -f 2 -d " "`; git branch -r | grep -v HEAD | cut -f 2 -d "/" | while read l; do if [ "x$l" != "x" ]; then git checkout $l; fi; done; if [ "x$old_branch" != "x" ]; then git checkout $old_branch; fi'
alias vimhosts='vim /c/Windows/system32/drivers/etc/hosts'
alias clean_rp_exe='rm -f bilizone job/reply_consumer/reply_consumer'
alias send_rp_exe_to_localcentos='scp bilizone job/reply_consumer/reply_consumer root@local_centos:/var/projs/bilizone/'
