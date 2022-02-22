const a = [1, 2, 3, 4, 5, 6];
const b = [...a];

console.log(a.forEach(val => val));
console.log(a.map(val => val + 6));
console.log(a.reduce((acc, curr) => acc + curr, 0));
console.log(a.filter(val => val % 2 === 0));
console.log(a.some(val => val % 2 === 0));
console.log(a.every(val => val % 2 === 0));
console.log(a.find(val => val % 2 === 0));
console.log(a.findIndex(val => val % 2 === 0));

console.log(23 === 23.0);

console.log(0.1 + 0.2);
console.log(0.1 + 0.2 === 0.3); //false

// Conversion

console.log('23');
console.log(+'23');

// Parsing
console.log(Number.parseInt('30px'));
console.log(Number.parseFloat('3.9px'));

// Math functions

console.log(Math.sqrt(36));
console.log(25 ** (1 / 2));
console.log(Math.round(64 ** (1 / 3)));
console.log(Math.max(1, 2, 3, 4, 5, 6, 7));
console.log(Math.min(2, 4, 6, 8));

// Random Int
console.log('random');
console.log(Math.floor(Math.random() * 2) + 5);

const randInt = function (min, max) {
  return Math.floor(Math.random() * (max - min) + 1) + min;
};
// console.log(randInt(5, 16));

// Rounding Integers

console.log('trunc');
console.log(Math.trunc(23.3));

console.log('round');
console.log(Math.round(23.3));
console.log(Math.round(23.9));

console.log('ceil');
console.log(Math.ceil(23.3));
console.log(Math.ceil(23.9));

console.log('floor');
console.log(Math.floor(23.3));
console.log(Math.floor('23.3'));

console.log('Trunc and floor with -ve nums');
console.log(Math.trunc(-23.3));
console.log(Math.floor(-23.3));

// Rounding Decimals
console.log((2.7).toFixed(0));
console.log((2.7).toFixed(3));
console.log((2.7345).toFixed(2));
console.log(+(2.7345).toFixed(2));

// Primitive Check
console.log('______isNaN');
console.log(isNaN('a'));
console.log(isNaN('23'));
console.log('_______isFinite');
console.log(isFinite(2));
console.log(isFinite('23'));

const c = [1, 2, 3, 4, 5, 6];
console.log(Object(c));

const isoGram = function (str) {
  const arr = str.toLowerCase().split('');
  const record = {};
  arr.forEach(val => {
    if (record[val]) {
      record[val]++;
    } else {
      record[val] = 1;
    }
  });

  return !Object.values(record).some(val => val > 1);
};

console.log(isoGram('donald'));
