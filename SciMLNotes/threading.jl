versioninfo()


for i in 1:20
        println("index=$(i):id=$(Threads.threadid())")
end

Threads.@threads for i in 1:20
        println("index=$(i):id=$(Threads.threadid())")
end