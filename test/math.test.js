const assert = require('assert');

describe('Math operations', () => {
  it('should perform addition correctly', () => {
    const sum = 2 + 2;
    assert.strictEqual(sum, 4);
  });

  it('should perform subtraction correctly', () => {
    const difference = 5 - 3;
    assert.strictEqual(difference, 2);
  });
});
