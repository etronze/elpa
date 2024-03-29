;;; gh-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "gh-api" "gh-api.el" (0 0 0 0))
;;; Generated autoloads from gh-api.el

(require 'eieio)

(eieio-defclass-autoload 'gh-api 'nil "gh-api" "Github API")

(eieio-defclass-autoload 'gh-api-v3 '(gh-api) "gh-api" "Github API v3")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-api" '("gh-" "constructor" "logito-log")))

;;;***

;;;### (autoloads nil "gh-auth" "gh-auth.el" (0 0 0 0))
;;; Generated autoloads from gh-auth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-authenticator 'nil "gh-auth" "Abstract authenticator")

(eieio-defclass-autoload 'gh-password-authenticator '(gh-authenticator) "gh-auth" "Password-based authenticator")

(eieio-defclass-autoload 'gh-oauth-authenticator '(gh-authenticator) "gh-auth" "Oauth-based authenticator")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-auth" '("gh-" "constructor")))

;;;***

;;;### (autoloads nil "gh-cache" "gh-cache.el" (0 0 0 0))
;;; Generated autoloads from gh-cache.el

(require 'eieio)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-cache" '("gh-cache" "pcache-")))

;;;***

;;;### (autoloads nil "gh-common" "gh-common.el" (0 0 0 0))
;;; Generated autoloads from gh-common.el

(require 'eieio)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-common" '("gh-" "slot-unbound")))

;;;***

;;;### (autoloads nil "gh-gist" "gh-gist.el" (0 0 0 0))
;;; Generated autoloads from gh-gist.el

(require 'eieio)

(eieio-defclass-autoload 'gh-gist-api '(gh-api-v3) "gh-gist" "Gist API")

(eieio-defclass-autoload 'gh-gist-gist-stub '(gh-object) "gh-gist" "Class for user-created gist objects")

(eieio-defclass-autoload 'gh-gist-gist '(gh-gist-gist-stub) "gh-gist" "Gist object")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-gist" '("gh-")))

;;;***

;;;### (autoloads nil "gh-issue-comments" "gh-issue-comments.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from gh-issue-comments.el

(require 'eieio)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-issue-comments" '("gh-")))

;;;***

;;;### (autoloads nil "gh-issues" "gh-issues.el" (0 0 0 0))
;;; Generated autoloads from gh-issues.el

(require 'eieio)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-issues" '("gh-")))

;;;***

;;;### (autoloads nil "gh-oauth" "gh-oauth.el" (0 0 0 0))
;;; Generated autoloads from gh-oauth.el

(require 'eieio)

(eieio-defclass-autoload 'gh-oauth-api '(gh-api-v3) "gh-oauth" "OAuth API")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-oauth" '("gh-o" "constructor")))

;;;***

;;;### (autoloads nil "gh-orgs" "gh-orgs.el" (0 0 0 0))
;;; Generated autoloads from gh-orgs.el

(require 'eieio)

(eieio-defclass-autoload 'gh-orgs-api '(gh-api-v3) "gh-orgs" "Orgs API")

(eieio-defclass-autoload 'gh-orgs-org-stub '(gh-object) "gh-orgs" nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-orgs" '("gh-o")))

;;;***

;;;### (autoloads nil "gh-profile" "gh-profile.el" (0 0 0 0))
;;; Generated autoloads from gh-profile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-profile" '("gh-profile-")))

;;;***

;;;### (autoloads nil "gh-pull-comments" "gh-pull-comments.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from gh-pull-comments.el

(require 'eieio)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-pull-comments" '("gh-")))

;;;***

;;;### (autoloads nil "gh-pulls" "gh-pulls.el" (0 0 0 0))
;;; Generated autoloads from gh-pulls.el

(require 'eieio)

(eieio-defclass-autoload 'gh-pulls-api '(gh-api-v3) "gh-pulls" "Git pull requests API")

(eieio-defclass-autoload 'gh-pulls-request '(gh-pulls-request-stub) "gh-pulls" "Git pull requests API")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-pulls" '("gh-")))

;;;***

;;;### (autoloads nil "gh-repos" "gh-repos.el" (0 0 0 0))
;;; Generated autoloads from gh-repos.el

(require 'eieio)

(eieio-defclass-autoload 'gh-repos-api '(gh-api-v3) "gh-repos" "Repos API")

(eieio-defclass-autoload 'gh-repos-repo-stub '(gh-object) "gh-repos" "Class for user-created repository objects")

(eieio-defclass-autoload 'gh-repos-repo '(gh-repos-repo-stub) "gh-repos" "Class for GitHub repositories")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-repos" '("gh-")))

;;;***

;;;### (autoloads nil "gh-search" "gh-search.el" (0 0 0 0))
;;; Generated autoloads from gh-search.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-search" '("gh-search-")))

;;;***

;;;### (autoloads nil "gh-url" "gh-url.el" (0 0 0 0))
;;; Generated autoloads from gh-url.el

(require 'eieio)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-url" '("gh-url-")))

;;;***

;;;### (autoloads nil "gh-users" "gh-users.el" (0 0 0 0))
;;; Generated autoloads from gh-users.el

(require 'eieio)

(eieio-defclass-autoload 'gh-users-api '(gh-api-v3) "gh-users" "Users API")

(eieio-defclass-autoload 'gh-users-user '(gh-user) "gh-users" nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "gh-users" '("gh-")))

;;;***

;;;### (autoloads nil nil ("gh-pkg.el" "gh.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; gh-autoloads.el ends here
