for k in pairs(package.loaded) do
  if k:match ".*no-clown-fiesta.*" then
    package.loaded[k] = nil
  end
end

require "no-clown-fiesta"
