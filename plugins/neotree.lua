return {
  require('neo-tree').setup({
    nesting_rules = {
      ['ansible-playbooks'] = {
        pattern = '^main.playbook.yml$',
        files = {'*.playbook.yml'}
      }
    }
  })
}
