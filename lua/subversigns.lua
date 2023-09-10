local subversign = {}

function subversign.setup()
    -- setup the onAttach function or something
    vim.api.nvim_create_autocmd({ 'BufRead' }, {
        group = 'subversigns',
        callback = function(_)
            subversign.on_attach()
        end
    })
end

function subversign.on_attach()
    vim.notify("Hehehe boi!", vim.log.levels.INFO)
end

return subversign
