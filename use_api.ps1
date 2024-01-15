$prompt = ""

curl -X POST http://127.0.0.1:7861/v1/completions -H "Content-Type: application/json" -d "{`"$prompt`": `"What is artificial intelligence?`", `"max_tokens`": 512, `"temperature`": 0.7, `"top_p`": 0.9, `"min_p`": 0, `"top_k`": 20, `"repetition_penalty`": 1.15, `"typical_p`": 1, `"top_a`": 0}"