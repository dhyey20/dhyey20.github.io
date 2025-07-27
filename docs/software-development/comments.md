# Comments in code and why they matter

Code should speak for itself — but sometimes, it mumbles. We’ve all come across code that works but makes you wonder why it was written that way. That’s where good comments come in. They’re not there to narrate every line, but to give context when the code can’t.

## Why Comment?

Here’s what good comments do:

- **Explain the “why”**: The what is usually in the code. Comments explain why a certain decision was made.
- **Clarify intent**: Especially helpful in complex logic or business rules.
- **Save debugging time**: Your future self (or your teammates) will thank you when revisiting code months later.
- **Improve collaboration**: Comments guide new contributors and reduce onboarding time.

## What Not to Do

Bad comments are worse than none. Avoid:

- Restating the obvious  

```python
  i += 1  # increment i by 1 (we can see that!!)
```

- Outdated lies

```python
# If you change the code, update the comment too — or remove it. (okay!!)
```

- Noise

```javascript
// This is a variable (i thought its constant!!)
let count = 0;
```

## Practical Tips

- Focus on why, not what.
- Use comments to mark intent, limitations, or gotchas.
- Prefer clear code over comments when possible. Rename that variable instead of explaining it.
- If you're adding a `TODO`, be specific. Leave a ticket ID or context.

## Final Thoughts

Comments aren’t a crutch for bad code they’re a tool for better communication. Code is written for machines, but software is maintained by humans. Write your comments like you're helping a teammate… because you are.

Do you write comments in your code?
