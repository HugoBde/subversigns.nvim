local subversigns = {}

function subversigns.setup()
    vim.api.nvim_create_augroup("subversigns")
    -- setup the onAttach function or something
    vim.api.nvim_create_autocmd({ 'BufRead' }, {
        group = 'subversigns',
        callback = function(_)
            subversigns.on_attach()
        end
    })
end

function on_attach()
    vim.notify("Hehehe boi!", vim.log.levels.INFO)
end

return subversigns
