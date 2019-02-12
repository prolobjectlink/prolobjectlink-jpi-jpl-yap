/*
 * #%L
 * prolobjectlink-jpi-jpl7-swi7
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
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
package org.prolobjectlink.prolog.jpl.swi;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.util.HashMap;
import java.util.Map;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.prolobjectlink.prolog.PrologAtom;
import org.prolobjectlink.prolog.PrologConverter;
import org.prolobjectlink.prolog.PrologFloat;
import org.prolobjectlink.prolog.PrologInteger;
import org.prolobjectlink.prolog.PrologList;
import org.prolobjectlink.prolog.PrologStructure;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.PrologVariable;
import org.prolobjectlink.prolog.jpl.JplList;

import jpl.Atom;
import jpl.Compound;
import jpl.Float;
import jpl.Integer;
import jpl.Term;
import jpl.Variable;

public class PrologConverterTest extends PrologBaseTest {

	private Term[][] termTable = new Term[7][5];
	private Map<String, Term> termMap = new HashMap<String, Term>();
	private PrologConverter<Term> converter = provider.getConverter();

	@Before
	public void setUp() throws Exception {

		solution[0][0] = mcardon;
		solution[0][1] = one;
		solution[0][2] = five;
		solution[0][3] = board;
		solution[0][4] = threeThousand;

		solution[1][0] = treeman;
		solution[1][1] = two;
		solution[1][2] = three;
		solution[1][3] = human_resources;
		solution[1][4] = twoThousand;

		solution[2][0] = chapman;
		solution[2][1] = one;
		solution[2][2] = two;
		solution[2][3] = board;
		solution[2][4] = thousandFiveHundred;

		solution[3][0] = claessen;
		solution[3][1] = four;
		solution[3][2] = one;
		solution[3][3] = technical_services;
		solution[3][4] = thousand;

		solution[4][0] = petersen;
		solution[4][1] = five;
		solution[4][2] = eight;
		solution[4][3] = administration;
		solution[4][4] = fourThousandFiveHundred;

		solution[5][0] = cohn;
		solution[5][1] = one;
		solution[5][2] = seven;
		solution[5][3] = board;
		solution[5][4] = fourThousand;

		solution[6][0] = duffy;
		solution[6][1] = one;
		solution[6][2] = nine;
		solution[6][3] = board;
		solution[6][4] = fiveThousand;

		//

		termTable[0][0] = new Atom("mcardon");
		termTable[0][1] = new Integer(1);
		termTable[0][2] = new Integer(5);
		termTable[0][3] = new Atom("board");
		termTable[0][4] = new Integer(3000);

		termTable[1][0] = new Atom("treeman");
		termTable[1][1] = new Integer(2);
		termTable[1][2] = new Integer(3);
		termTable[1][3] = new Atom("human_resources");
		termTable[1][4] = new Integer(2000);

		termTable[2][0] = new Atom("chapman");
		termTable[2][1] = new Integer(1);
		termTable[2][2] = new Integer(2);
		termTable[2][3] = new Atom("board");
		termTable[2][4] = new Integer(1500);

		termTable[3][0] = new Atom("claessen");
		termTable[3][1] = new Integer(4);
		termTable[3][2] = new Integer(1);
		termTable[3][3] = new Atom("technical_services");
		termTable[3][4] = new Integer(1000);

		termTable[4][0] = new Atom("petersen");
		termTable[4][1] = new Integer(5);
		termTable[4][2] = new Integer(8);
		termTable[4][3] = new Atom("administration");
		termTable[4][4] = new Integer(4500);

		termTable[5][0] = new Atom("cohn");
		termTable[5][1] = new Integer(1);
		termTable[5][2] = new Integer(7);
		termTable[5][3] = new Atom("board");
		termTable[5][4] = new Integer(4000);

		termTable[6][0] = new Atom("duffy");
		termTable[6][1] = new Integer(1);
		termTable[6][2] = new Integer(9);
		termTable[6][3] = new Atom("board");
		termTable[6][4] = new Integer(5000);

	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testToTermT() {
		assertEquals(six, converter.toTerm(new Integer(6)));
		assertEquals(x, converter.toTerm(new Variable("X")));
		assertEquals(cat, converter.toTerm(new Atom("cat")));
		// assertEquals(pi, converter.toTerm(new Float(3.14159)));
		assertEquals(euler, converter.toTerm(new Float(2.71828F)));
		assertEquals(provider.prologEmpty(), converter.toTerm(new Atom("[]")));
		assertEquals(provider.newInteger(1000000000), converter.toTerm(new Integer(1000000000)));
		assertEquals(provider.newStructure(salary, one, thousand),
				converter.toTerm(new Compound(salary, new Term[] { new Integer(1), new Integer(1000) })));
		assertEquals(provider.newList(expecteds0), converter.toTerm(

				new Compound(".", new Term[] { new Atom("mcardon"),

						new Compound(".", new Term[] { new Integer(1),

								new Compound(".", new Term[] { new Integer(5),

										new Compound(".", new Term[] { new Atom("board"),

												new Compound(".",

														new Term[] { new Integer(3000), JplList.EMPTY }) }) }) }) })));
	}

	@Test
	public final void testToTermTArray() {
		assertArrayEquals(expecteds0, converter.toTermArray(new Term[] { new Atom("mcardon"), new Integer(1),
				new Integer(5), new Atom("board"), new Integer(3000) }));
	}

	@Test
	public final void testToTermTArrayArray() {
		assertArrayEquals(solution, converter.toTermMatrix(termTable));
	}

	@Test
	public final void testToTermMapOfStringT() {

		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", pam);
		solutionMap.put("Y", bob);

		//

		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("pam"));
		termMap.put("Y", new Atom("bob"));

		assertEquals(solutionMap, converter.toTermMap(termMap));

	}

	@Test
	public final void testToTermMapOfStringTArray() {

		famillyAllSolutionMap = new Map[6];
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", pam);
		solutionMap.put("Y", bob);
		famillyAllSolutionMap[0] = solutionMap;
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", tom);
		solutionMap.put("Y", bob);
		famillyAllSolutionMap[1] = solutionMap;

		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", tom);
		solutionMap.put("Y", liz);
		famillyAllSolutionMap[2] = solutionMap;
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", bob);
		solutionMap.put("Y", ann);
		famillyAllSolutionMap[3] = solutionMap;

		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", bob);
		solutionMap.put("Y", pat);
		famillyAllSolutionMap[4] = solutionMap;
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", pat);
		solutionMap.put("Y", jim);
		famillyAllSolutionMap[5] = solutionMap;

		//

		Map<String, Term>[] termMapArray = new Map[6];
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("pam"));
		termMap.put("Y", new Atom("bob"));
		termMapArray[0] = termMap;
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("tom"));
		termMap.put("Y", new Atom("bob"));
		termMapArray[1] = termMap;

		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("tom"));
		termMap.put("Y", new Atom("liz"));
		termMapArray[2] = termMap;
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("bob"));
		termMap.put("Y", new Atom("ann"));
		termMapArray[3] = termMap;

		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("bob"));
		termMap.put("Y", new Atom("pat"));
		termMapArray[4] = termMap;
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("pat"));
		termMap.put("Y", new Atom("jim"));
		termMapArray[5] = termMap;

		assertArrayEquals(famillyAllSolutionMap, converter.toTermMapArray(termMapArray));

	}

	@Test
	public final void testToTermTClassOfK() {

		// from concrete term
		assertEquals(six, converter.toTerm(new Integer(6), PrologInteger.class));
		assertEquals(x, converter.toTerm(new Variable("X"), PrologVariable.class));
		assertEquals(cat, converter.toTerm(new Atom("cat"), PrologAtom.class));
		// assertEquals(pi, converter.toTerm(new Double(3.14159),
		// PrologDouble.class));
		assertEquals(euler, converter.toTerm(new Float(2.71828F), PrologFloat.class));
		assertEquals(provider.prologEmpty(), converter.toTerm(new Atom("[]"), PrologTerm.class));
		// assertEquals(provider.newLong(1000000000),
		// converter.toTerm(new Integer(new BigInteger("1000000000")),
		// PrologLong.class));
		assertEquals(provider.newInteger(1000000000), converter.toTerm(new Integer(1000000000), PrologInteger.class));
		assertEquals(provider.newStructure(salary, one, thousand), converter
				.toTerm(new Compound(salary, new Term[] { new Integer(1), new Integer(1000) }), PrologStructure.class));
		assertEquals(provider.newList(expecteds0), converter.toTerm(

				new Compound(".", new Term[] { new Atom("mcardon"),

						new Compound(".", new Term[] { new Integer(1),

								new Compound(".", new Term[] { new Integer(5),

										new Compound(".", new Term[] { new Atom("board"),

												new Compound(".",
														new Term[] { new Integer(3000), JplList.EMPTY }) }) }) }) }),
				PrologList.class));

		// from ancestor term class
		assertEquals(six, converter.toTerm(new Integer(6), PrologTerm.class));
		assertEquals(x, converter.toTerm(new Variable("X"), PrologTerm.class));
		assertEquals(cat, converter.toTerm(new Atom("cat"), PrologTerm.class));
		// assertEquals(pi, converter.toTerm(new Double(3.14159),
		// PrologTerm.class));
		assertEquals(euler, converter.toTerm(new Float(2.71828F), PrologTerm.class));
		assertEquals(provider.prologEmpty(), converter.toTerm(new Atom("[]"), PrologTerm.class));
		// assertEquals(provider.newLong(1000000000),
		// converter.toTerm(new Integer(new BigInteger("1000000000")),
		// PrologTerm.class));
		assertEquals(provider.newInteger(1000000000), converter.toTerm(new Integer(1000000000), PrologTerm.class));

		assertEquals(provider.newStructure(salary, one, thousand), converter
				.toTerm(new Compound(salary, new Term[] { new Integer(1), new Integer(1000) }), PrologTerm.class));
		assertEquals(provider.newList(expecteds0), converter.toTerm(

				new Compound(".", new Term[] { new Atom("mcardon"),

						new Compound(".", new Term[] { new Integer(1),

								new Compound(".", new Term[] { new Integer(5),

										new Compound(".", new Term[] { new Atom("board"),

												new Compound(".",
														new Term[] { new Integer(3000), JplList.EMPTY }) }) }) }) }),
				PrologTerm.class));

	}

	@Test
	public final void testToTermTArrayClassOfK() {
		assertArrayEquals(expecteds0, converter.toTermArray(new Term[] { new Atom("mcardon"), new Integer(1),
				new Integer(5), new Atom("board"), new Integer(3000) }, PrologTerm[].class));
	}

	@Test
	public final void testToTermTArrayArrayClassOfK() {
		assertArrayEquals(solution, converter.toTermMatrix(termTable, PrologTerm[][].class));
	}

	@Test
	public final void testToTermMapOfStringTClassOfK() {

		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", pam);
		solutionMap.put("Y", bob);

		//

		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("pam"));
		termMap.put("Y", new Atom("bob"));

		assertEquals(solutionMap, converter.toTermMap(termMap, PrologTerm.class));

	}

	@Test
	public final void testToTermMapOfStringTArrayClassOfK() {

		famillyAllSolutionMap = new Map[6];
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", pam);
		solutionMap.put("Y", bob);
		famillyAllSolutionMap[0] = solutionMap;
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", tom);
		solutionMap.put("Y", bob);
		famillyAllSolutionMap[1] = solutionMap;

		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", tom);
		solutionMap.put("Y", liz);
		famillyAllSolutionMap[2] = solutionMap;
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", bob);
		solutionMap.put("Y", ann);
		famillyAllSolutionMap[3] = solutionMap;

		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", bob);
		solutionMap.put("Y", pat);
		famillyAllSolutionMap[4] = solutionMap;
		solutionMap = new HashMap<String, PrologTerm>();
		solutionMap.put("X", pat);
		solutionMap.put("Y", jim);
		famillyAllSolutionMap[5] = solutionMap;

		//

		Map<String, Term>[] termMapArray = new Map[6];
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("pam"));
		termMap.put("Y", new Atom("bob"));
		termMapArray[0] = termMap;
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("tom"));
		termMap.put("Y", new Atom("bob"));
		termMapArray[1] = termMap;

		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("tom"));
		termMap.put("Y", new Atom("liz"));
		termMapArray[2] = termMap;
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("bob"));
		termMap.put("Y", new Atom("ann"));
		termMapArray[3] = termMap;

		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("bob"));
		termMap.put("Y", new Atom("pat"));
		termMapArray[4] = termMap;
		termMap = new HashMap<String, Term>();
		termMap.put("X", new Atom("pat"));
		termMap.put("Y", new Atom("jim"));
		termMapArray[5] = termMap;

		assertArrayEquals(famillyAllSolutionMap, converter.toTermMapArray(termMapArray, PrologTerm.class));

	}

	@Test
	public final void testFromTermPrologTerm() {

		assertEquals(new Integer(6), converter.fromTerm(six));
		assertEquals(new Variable("X"), converter.fromTerm(x));
		assertEquals(new Atom("cat"), converter.fromTerm(cat));
		assertEquals(new Float(3.141592), converter.fromTerm(pi));
		assertEquals(new Float(2.71828F), converter.fromTerm(euler));
		assertEquals(JplList.EMPTY, converter.fromTerm(provider.prologEmpty()));
		// assertEquals(new Long(1000000000),
		// converter.fromTerm(provider.newLong(1000000000)));
		assertEquals(new Integer(1000000000), converter.fromTerm(provider.newInteger(1000000000)));
		assertEquals(new Compound(salary, new Term[] { new Integer(1), new Integer(1000) }),
				converter.fromTerm(provider.newStructure(salary, one, thousand)));
		assertEquals(

				new Compound(".", new Term[] { new Atom("mcardon"),

						new Compound(".", new Term[] { new Integer(1),

								new Compound(".", new Term[] { new Integer(5),

										new Compound(".", new Term[] { new Atom("board"),

												new Compound(".",

														new Term[] { new Integer(3000), JplList.EMPTY }) }) }) }) }),

				converter.fromTerm(provider.newList(expecteds0)));
	}

	@Test
	public final void testFromTermPrologTermArray() {
		assertArrayEquals(new Term[] { new Atom("mcardon"), new Integer(1), new Integer(5), new Atom("board"),
				new Integer(3000) }, converter.fromTermArray(expecteds0));
	}

	@Test
	public final void testFromTermPrologTermPrologTermArray() {
		assertEquals(
				new Compound(":-",
						new Term[] { new Atom("mcardon"), new Compound(",",
								new Term[] { new Atom("mcardon"), new Compound(",", new Term[] { new Integer(1),
										new Compound(",", new Term[] { new Integer(5), new Compound(",",
												new Term[] { new Atom("board"), new Integer(3000) }) }) }) }) }),
				converter.fromTerm(mcardon, expecteds0));
	}

	@Test
	public final void testFromTermPrologTermClassOfK() {

		// from concrete term
		assertEquals(new Integer(6), converter.fromTerm(six, Integer.class));
		assertEquals(new Variable("X"), converter.fromTerm(x, Variable.class));
		assertEquals(new Atom("cat"), converter.fromTerm(cat, Atom.class));
		assertEquals(new Float(3.141592), converter.fromTerm(pi, Float.class));
		assertEquals(new Float(2.71828F), converter.fromTerm(euler, Float.class));
		assertEquals(JplList.EMPTY, converter.fromTerm(provider.prologEmpty(), Atom.class));
		assertEquals(new Integer(1000000000), converter.fromTerm(provider.newInteger(1000000000), Integer.class));
		assertEquals(new Compound(salary, new Term[] { new Integer(1), new Integer(1000) }),
				converter.fromTerm(provider.newStructure(salary, one, thousand), Compound.class));
		assertEquals(

				new Compound(".", new Term[] { new Atom("mcardon"),

						new Compound(".", new Term[] { new Integer(1),

								new Compound(".", new Term[] { new Integer(5),

										new Compound(".", new Term[] { new Atom("board"),

												new Compound(".",

														new Term[] { new Integer(3000), JplList.EMPTY }) }) }) }) }),

				converter.fromTerm(provider.newList(expecteds0), Compound.class));

		// from ancestor term class
		assertEquals(new Integer(6), converter.fromTerm(six, Term.class));
		assertEquals(new Variable("X"), converter.fromTerm(x, Term.class));
		assertEquals(new Atom("cat"), converter.fromTerm(cat, Term.class));
		assertEquals(new Float(3.141592), converter.fromTerm(pi, Term.class));
		assertEquals(new Float(2.71828F), converter.fromTerm(euler, Term.class));
		assertEquals(JplList.EMPTY, converter.fromTerm(provider.prologEmpty(), Term.class));
		assertEquals(new Integer(1000000000), converter.fromTerm(provider.newLong(1000000000), Term.class));
		assertEquals(new Compound(salary, new Term[] { new Integer(1), new Integer(1000) }),
				converter.fromTerm(provider.newStructure(salary, one, thousand), Term.class));
		assertEquals(

				new Compound(".", new Term[] { new Atom("mcardon"),

						new Compound(".", new Term[] { new Integer(1),

								new Compound(".", new Term[] { new Integer(5),

										new Compound(".", new Term[] { new Atom("board"),

												new Compound(".",

														new Term[] { new Integer(3000), JplList.EMPTY }) }) }) }) }),

				converter.fromTerm(provider.newList(expecteds0), Term.class));

	}

	@Test
	public final void testFromTermPrologTermArrayClassOfK() {
		assertArrayEquals(new Term[] { new Atom("mcardon"), new Integer(1), new Integer(5), new Atom("board"),
				new Integer(3000) }, converter.fromTermArray(expecteds0, Term[].class));
	}

	@Test
	public final void testFromTermPrologTermPrologTermArrayClassOfK() {
		assertEquals(
				new Compound(":-",
						new Term[] { new Atom("mcardon"), new Compound(",",
								new Term[] { new Atom("mcardon"), new Compound(",", new Term[] { new Integer(1),
										new Compound(",", new Term[] { new Integer(5), new Compound(",",
												new Term[] { new Atom("board"), new Integer(3000) }) }) }) }) }),
				converter.fromTerm(mcardon, expecteds0, Term.class));
	}

	@Test
	public final void testCreateProvider() {
		assertNotNull(converter.createProvider());
	}

}
