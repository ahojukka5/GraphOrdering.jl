module GraphOrdering

"""
    bandwidth(G)

Calculate the bandwidth of the graph G.
"""

function bandwidth(G)
    bw = -1
    for (v, adj) in G
        for w in adj
            bw = max(bw, abs(v-w))
        end
    end
    return 2*bw + 1
end

end
