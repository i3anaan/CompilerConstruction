package pp.block1.cc.dfa;

import java.util.List;

/** Algorithm interface for generating a list of tokens. */
public interface Generator {
	/**
	 * Returns the list of tokens generated by a given DFA when scanning a
	 * given input text; or <code>null</code> if the input text is not accepted.
	 */
	List<String> scan(State dfa, String text);
}
