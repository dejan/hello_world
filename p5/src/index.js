import p5 from 'p5';

const sketch = (p5) => {
	window.p5 = p5; // make library globally available

	p5.setup = () => {
		p5.createCanvas(p5.windowWidth, p5.windowHeight);
	}

	p5.draw = () => {
		p5.background(p5.color(220, 255, 150), 85);
		p5.textSize(p5.width/32);
		p5.textAlign(p5.CENTER);
		p5.text('Hello World!', p5.width/2, p5.height/2);
	}
}

new p5(sketch);
