function apm_package_backup
	apm list --installed --bare > ~/.atom/package-list.txt
end