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
package org.logicware.prolog.jpl.swi;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import java.util.Map;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologQuery;
import org.logicware.prolog.PrologTerm;

public class PrologQueryTest extends PrologBaseTest {

	private PrologQuery query;
	private PrologEngine engine;

	@Before
	public final void setUp() throws Exception {

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

		engine = provider.newEngine();
		engine.consult("company.pl");
		query = engine.query("employee(Name,Dpto,Scale),department(Dpto,DepartmentName),salary(Scale,Money)");

	}

	@After
	public final void tearDown() throws Exception {
		engine.dispose();
		query.dispose();
	}

	@Test
	public final void testGetEngine() {
		// assertEquals(new SwiPrologEngine(engine), query.getEngine());
	}

	@Test
	public final void testHasSolution() {
		assertTrue(query.hasSolution());
	}

	@Test
	public final void testHasMoreSolutions() {
		assertTrue(query.hasMoreSolutions());
	}

	@Test
	public final void testOneSolution() {
		assertArrayEquals(expecteds0, query.oneSolution());
	}

	@Test
	public final void testOneVariablesSolution() {
		assertEquals(mcardon, query.oneVariablesSolution().get("Name"));
		assertEquals(one, query.oneVariablesSolution().get("Dpto"));
		assertEquals(five, query.oneVariablesSolution().get("Scale"));
		assertEquals(board, query.oneVariablesSolution().get("DepartmentName"));
		assertEquals(threeThousand, query.oneVariablesSolution().get("Money"));
	}

	@Test
	public final void testNextSolution() {

		assertTrue(query.hasMoreSolutions());
		assertArrayEquals(expecteds0, query.nextSolution());
		assertTrue(query.hasMoreSolutions());
		assertArrayEquals(expecteds1, query.nextSolution());
		assertTrue(query.hasMoreSolutions());
		assertArrayEquals(expecteds2, query.nextSolution());
		assertTrue(query.hasMoreSolutions());
		assertArrayEquals(expecteds3, query.nextSolution());
		assertTrue(query.hasMoreSolutions());
		assertArrayEquals(expecteds4, query.nextSolution());
		assertTrue(query.hasMoreSolutions());
		assertArrayEquals(expecteds5, query.nextSolution());
		assertTrue(query.hasMoreSolutions());
		assertArrayEquals(expecteds6, query.nextSolution());
		assertFalse(query.hasMoreSolutions());

	}

	@Test
	public final void testNextVariablesSolution() {

		assertTrue(query.hasMoreSolutions());
		Map<String, PrologTerm> solutionMap = query.nextVariablesSolution();
		assertEquals(mcardon, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(five, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(threeThousand, solutionMap.get("Money"));

		assertTrue(query.hasMoreSolutions());
		solutionMap = query.nextVariablesSolution();
		assertEquals(treeman, solutionMap.get("Name"));
		assertEquals(two, solutionMap.get("Dpto"));
		assertEquals(three, solutionMap.get("Scale"));
		assertEquals(human_resources, solutionMap.get("DepartmentName"));
		assertEquals(twoThousand, solutionMap.get("Money"));

		assertTrue(query.hasMoreSolutions());
		solutionMap = query.nextVariablesSolution();
		assertEquals(chapman, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(two, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(thousandFiveHundred, solutionMap.get("Money"));

		assertTrue(query.hasMoreSolutions());
		solutionMap = query.nextVariablesSolution();
		assertEquals(claessen, solutionMap.get("Name"));
		assertEquals(four, solutionMap.get("Dpto"));
		assertEquals(one, solutionMap.get("Scale"));
		assertEquals(technical_services, solutionMap.get("DepartmentName"));
		assertEquals(thousand, solutionMap.get("Money"));

		assertTrue(query.hasMoreSolutions());
		solutionMap = query.nextVariablesSolution();
		assertEquals(petersen, solutionMap.get("Name"));
		assertEquals(five, solutionMap.get("Dpto"));
		assertEquals(eight, solutionMap.get("Scale"));
		assertEquals(administration, solutionMap.get("DepartmentName"));
		assertEquals(fourThousandFiveHundred, solutionMap.get("Money"));

		assertTrue(query.hasMoreSolutions());
		solutionMap = query.nextVariablesSolution();
		assertEquals(cohn, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(seven, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(fourThousand, solutionMap.get("Money"));

		assertTrue(query.hasMoreSolutions());
		solutionMap = query.nextVariablesSolution();
		assertEquals(duffy, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(nine, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(fiveThousand, solutionMap.get("Money"));

		assertFalse(query.hasMoreSolutions());

	}

	@Test
	public final void testNSolutions() {
		assertArrayEquals(solution, query.nSolutions(7));
	}

	@Test
	public final void testNVariablesSolutions() {

		Map<String, PrologTerm>[] allSolutionMap = query.nVariablesSolutions(7);

		Map<String, PrologTerm> solutionMap = allSolutionMap[0];
		assertEquals(mcardon, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(five, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(threeThousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[1];
		assertEquals(treeman, solutionMap.get("Name"));
		assertEquals(two, solutionMap.get("Dpto"));
		assertEquals(three, solutionMap.get("Scale"));
		assertEquals(human_resources, solutionMap.get("DepartmentName"));
		assertEquals(twoThousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[2];
		assertEquals(chapman, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(two, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(thousandFiveHundred, solutionMap.get("Money"));

		solutionMap = allSolutionMap[3];
		assertEquals(claessen, solutionMap.get("Name"));
		assertEquals(four, solutionMap.get("Dpto"));
		assertEquals(one, solutionMap.get("Scale"));
		assertEquals(technical_services, solutionMap.get("DepartmentName"));
		assertEquals(thousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[4];
		assertEquals(petersen, solutionMap.get("Name"));
		assertEquals(five, solutionMap.get("Dpto"));
		assertEquals(eight, solutionMap.get("Scale"));
		assertEquals(administration, solutionMap.get("DepartmentName"));
		assertEquals(fourThousandFiveHundred, solutionMap.get("Money"));

		solutionMap = allSolutionMap[5];
		assertEquals(cohn, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(seven, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(fourThousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[6];
		assertEquals(duffy, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(nine, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(fiveThousand, solutionMap.get("Money"));

	}

	@Test
	public final void testAllSolutions() {
		assertArrayEquals(solution, query.allSolutions());
	}

	@Test
	public final void testAllVariablesSolutions() {

		Map<String, PrologTerm>[] allSolutionMap = query.allVariablesSolutions();

		Map<String, PrologTerm> solutionMap = allSolutionMap[0];
		assertEquals(mcardon, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(five, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(threeThousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[1];
		assertEquals(treeman, solutionMap.get("Name"));
		assertEquals(two, solutionMap.get("Dpto"));
		assertEquals(three, solutionMap.get("Scale"));
		assertEquals(human_resources, solutionMap.get("DepartmentName"));
		assertEquals(twoThousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[2];
		assertEquals(chapman, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(two, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(thousandFiveHundred, solutionMap.get("Money"));

		solutionMap = allSolutionMap[3];
		assertEquals(claessen, solutionMap.get("Name"));
		assertEquals(four, solutionMap.get("Dpto"));
		assertEquals(one, solutionMap.get("Scale"));
		assertEquals(technical_services, solutionMap.get("DepartmentName"));
		assertEquals(thousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[4];
		assertEquals(petersen, solutionMap.get("Name"));
		assertEquals(five, solutionMap.get("Dpto"));
		assertEquals(eight, solutionMap.get("Scale"));
		assertEquals(administration, solutionMap.get("DepartmentName"));
		assertEquals(fourThousandFiveHundred, solutionMap.get("Money"));

		solutionMap = allSolutionMap[5];
		assertEquals(cohn, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(seven, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(fourThousand, solutionMap.get("Money"));

		solutionMap = allSolutionMap[6];
		assertEquals(duffy, solutionMap.get("Name"));
		assertEquals(one, solutionMap.get("Dpto"));
		assertEquals(nine, solutionMap.get("Scale"));
		assertEquals(board, solutionMap.get("DepartmentName"));
		assertEquals(fiveThousand, solutionMap.get("Money"));

	}

}
