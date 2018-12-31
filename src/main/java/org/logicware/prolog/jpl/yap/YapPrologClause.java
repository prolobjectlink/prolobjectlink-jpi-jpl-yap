/*
 * #%L
 * prolobjectlink-jpi-jpl7-swi7
 * %%
 * Copyright (C) 2012 - 2018 WorkLogic Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.logicware.prolog.jpl.yap;

import org.logicware.prolog.PrologClause;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.jpl.JplClause;

public final class YapPrologClause extends JplClause implements PrologClause {

	public YapPrologClause(PrologTerm head) {
		super(new YapProlog(), head, false, false, false);
	}

	public YapPrologClause(PrologTerm head, PrologTerm body) {
		super(new YapProlog(), head, body, false, false, false);
	}

	public YapPrologClause(PrologTerm head, boolean dynamic, boolean multifile, boolean discontiguous) {
		super(new YapProlog(), head, dynamic, multifile, discontiguous);
	}

	public YapPrologClause(PrologTerm head, PrologTerm body, boolean dynamic, boolean multifile,
			boolean discontiguous) {
		super(new YapProlog(), head, body, dynamic, multifile, discontiguous);
	}

	public YapPrologClause(PrologProvider provider, PrologTerm head) {
		super(provider, head, false, false, false);
	}

	public YapPrologClause(PrologProvider provider, PrologTerm head, PrologTerm body) {
		super(provider, head, body, false, false, false);
	}

	public YapPrologClause(PrologProvider provider, PrologTerm head, boolean dynamic, boolean multifile,
			boolean discontiguous) {
		super(provider, head, dynamic, multifile, discontiguous);
	}

	public YapPrologClause(PrologProvider provider, PrologTerm head, PrologTerm body, boolean dynamic,
			boolean multifile, boolean discontiguous) {
		super(provider, head, body, dynamic, multifile, discontiguous);
	}

}
