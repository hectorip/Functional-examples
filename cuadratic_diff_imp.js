let real = [1.0, 0.0, 13.1]
let predicted = [ 5.0, 0.0, 12.0]

let result = 0.0
for(let i in predicted){
    result += Math.pow(real[i] - predicted[i], 2)
}

console.log(result/predicted.length)
