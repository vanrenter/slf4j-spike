package vanrenter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class App {
	private static final Logger LOGGER = LoggerFactory.getLogger(App.class);
	public static void main(String[] args) {
		new App().doSomething();
	}

	public void doSomething() {
		LOGGER.warn("yo !");
	}
}
