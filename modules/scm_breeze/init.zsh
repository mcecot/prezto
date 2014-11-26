[[ -s "$HOME/.scm_breeze/scm_breeze.sh" ]] && source "$HOME/.scm_breeze/scm_breeze.sh"

if [[ "$(command -v scmb_expand_args)" != "" ]]; then
  unfunction scm_breeze_install
fi