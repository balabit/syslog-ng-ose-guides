from git import Repo
import os
join = os.path.join
repo = Repo('./')
assert not repo.bare
heads = repo.heads
master = heads.master       # lists can be accessed by name for convenience
master.commit               # the commit pointed to by head called master

fifty_first_commits = list(repo.iter_commits('master', max_count=50))
assert len(fifty_first_commits) == 50

# FIXME feltolteni a tiltolistat
commits_to_skip = ('4c1e34124283357ed505dfdbc369ef57d3f063d1','8b610330c80dced0f2e7d1e77f94a475714a6bbe', 'd23d06f827117473c5ccd78df8d4bb2caaa84c59')
# FIXME bekerni/megkeresni, honnan induljon

commits_to_pick = list()

# Attempts to find out if we need to cherry-pick the commit to this branch
# FIXME version check in tags is missing
# FIXME megnezni, nincs-e mar rajta az agon a patch, ha igen, skip

for commit in fifty_first_commits:
	if str(commit) in commits_to_skip:
		print 'Skipping commit '
		print commit.message
		continue
	if '[' not in commit.message:
		print 'Yay ' + commit.message
		commits_to_pick.append(commit)
	elif '[ose' in commit.message and '[pe' not in commit.message:
		print 'Yay ' + commit.message
		commits_to_pick.append(commit)
	elif '[pe' in commit.message and '[ose' not in commit.message:
		print 'Yay ' + commit.message
		commits_to_pick.append(commit)
	else:
		print 'Nay ' + commit.message

#print commits_to_pick
commits = len(commits_to_pick)
if commits == 0:
	print "No suitable commits found"
	exit -1
else:
	print 'Found some suitable commits:'
	print len(commits_to_pick)

successful_cherry_picks = list()

# Attempts to cherry-pick suitable patches, starting with the oldest
for commit in reversed(commits_to_pick):
	#print commit
	#print commit.message
	cherrypick = repo.git.execute(['git','cherry-pick', str(commit)], with_extended_output=True)
	if cherrypick[0] == 0:
		print 'Successfully applied patch ' + str(commit)
		successful_cherry_picks.append(commit)
	else:
		# Resetelni az elozo sikeresre, sikertelent kihagyni, vagy megallni
		print cherrypick

print "Number of successfully cherry-picked patches:"
print len(successful_cherry_picks)
