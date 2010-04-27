app = proc do |env|
    [200, { "Content-Type" => "text/html" }, [env.inspect]]
end

run app