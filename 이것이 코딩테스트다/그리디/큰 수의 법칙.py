N,M,K = map(int, input().split())
num_list = list(map(int,input().split()))
num_list.sort(reverse=True)
answer = num_list[0] * (M//K) * K + num_list[1] * (M%K)
print(answer)