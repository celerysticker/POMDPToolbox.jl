# some implementations for convenience

actions{S}(mdp::MDP{S,Bool}) = (true, false)
actions{S,O}(mdp::POMDP{S,Bool,O}) = (true, false)

iterator(s::AbstractVector) = s
iterator(s::Tuple) = s

states(mdp::MDP{Bool}) = (true, false)
states(mdp::POMDP{Bool}) = (true, false)

state_index(mdp::Union{MDP, POMDP}, s::Int) = s
action_index(mdp::Union{MDP, POMDP}, a::Int) = a
obs_index(mdp::Union{MDP, POMDP}, o::Int) = o
