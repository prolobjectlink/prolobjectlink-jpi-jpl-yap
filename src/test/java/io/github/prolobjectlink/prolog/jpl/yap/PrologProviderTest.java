/*
 * #%L
 * prolobjectlink-jpi-jpl-yap
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 2.1 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Lesser Public License for more details.
 * 
 * You should have received a copy of the GNU General Lesser Public
 * License along with this program.  If not, see
 * <http://www.gnu.org/licenses/lgpl-2.1.html>.
 * #L%
 */
package io.github.prolobjectlink.prolog.jpl.yap;

import static io.github.prolobjectlink.prolog.PrologTermType.ATOM_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.FLOAT_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.INTEGER_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.LIST_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.STRUCTURE_TYPE;
import static io.github.prolobjectlink.prolog.PrologTermType.VARIABLE_TYPE;
import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertSame;
import static org.junit.Assert.assertTrue;

import java.util.HashMap;
import java.util.Map;

import javax.swing.JFrame;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologAtom;
import io.github.prolobjectlink.prolog.PrologEntry;
import io.github.prolobjectlink.prolog.PrologFloat;
import io.github.prolobjectlink.prolog.PrologInteger;
import io.github.prolobjectlink.prolog.PrologList;
import io.github.prolobjectlink.prolog.PrologMap;
import io.github.prolobjectlink.prolog.PrologStructure;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologVariable;

public class PrologProviderTest extends PrologBaseTest {

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

	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testNewEngine() {
		assertNotNull(provider.newEngine());
		// assertEquals(new EngineAdapter(), factory.newEngine());
	}

	@Test
	public final void testNewPrologAtom() {
		PrologAtom atom = provider.newAtom("an_atom");
		assertEquals(ATOM_TYPE, atom.getType());
		assertEquals(provider.newAtom("an_atom"), atom);
		assertEquals("an_atom", atom.getFunctor());
		assertEquals("an_atom/0", atom.getIndicator());
		assertEquals(0, atom.getArity());
	}

	@Test
	public final void testNewPrologFloat() {
		PrologFloat f = provider.newFloat(3.14);
		assertEquals(FLOAT_TYPE, f.getType());
		assertEquals(provider.newFloat(3.14), f);
		assertEquals(3.14F, f.getFloatValue(), 0);
	}

	@Test
	public final void testNewPrologInteger() {
		PrologInteger integer = provider.newInteger(100);
		assertEquals(INTEGER_TYPE, integer.getType());
		assertEquals(provider.newInteger(100), integer);
		assertEquals(100, integer.getIntegerValue());
	}

	@Test
	public final void testNewPrologVariable() {
		PrologVariable variable = provider.newVariable("X", 0);
		assertEquals(VARIABLE_TYPE, variable.getType());
		assertEquals(provider.newVariable("X", 0), variable);
		assertEquals("X", variable.getName());
	}

	@Test
	public final void testNewPrologList() {
		PrologList list = provider
				.newList(new PrologTerm[] { zero, one, two, three, four, five, six, seven, eight, nine });
		assertEquals(provider.newList(new PrologTerm[] { zero, one, two, three, four, five, six, seven, eight, nine }),
				list);
		assertEquals(LIST_TYPE, list.getType());
		assertEquals(".", list.getFunctor());
		assertEquals("./2", list.getIndicator());
		assertEquals(2, list.getArity());
	}

	@Test
	public final void testNewPrologStructure() {
		PrologStructure structure = provider.newStructure("digits", zero, one, two, three, four, five, six, seven,
				eight, nine);
		assertEquals(provider.newStructure("digits", zero, one, two, three, four, five, six, seven, eight, nine),
				structure);
		assertEquals(STRUCTURE_TYPE, structure.getType());
		assertEquals("digits", structure.getFunctor());
		assertEquals("digits/10", structure.getIndicator());
		assertEquals(10, structure.getArity());
	}

	@Test
	public final void testNewPrologExpression() {
		PrologTerm expression = provider.newStructure(x, "+", y);
		assertEquals(provider.newStructure(x, "+", y), expression);
		assertEquals(STRUCTURE_TYPE, expression.getType());
		assertEquals("+", expression.getFunctor());
		assertEquals("+/2", expression.getIndicator());
		assertEquals(2, expression.getArity());
	}

	@Test
	public final void testParseTerm() {

		assertEquals(provider.prologCut(), provider.parseTerm("!"));
		assertEquals(provider.prologNil(), provider.parseTerm("nil"));
		assertEquals(provider.prologTrue(), provider.parseTerm("true"));
		assertEquals(provider.prologFalse(), provider.parseTerm("false"));
		assertEquals(provider.prologFail(), provider.parseTerm("fail"));
		assertEquals(provider.prologEmpty(), provider.parseTerm("[]"));

		PrologAtom atom = (PrologAtom) provider.parseTerm("an_atom");
		assertEquals(provider.newAtom("an_atom"), atom);

		// be careful this engine no atom is well formed if not use quotes
		PrologAtom complex_atom = (PrologAtom) provider.parseTerm("'an complex atom'");
		assertEquals(provider.newAtom("an complex atom"), complex_atom);

		PrologFloat f = (PrologFloat) provider.parseTerm("3.14");
		assertEquals(provider.newFloat(3.14), f);

		PrologList list = (PrologList) provider.parseTerm("[0,1,2,3,4,5,6,7,8,9]");
		assertEquals(provider.newList(new PrologTerm[] { zero, one, two, three, four, five, six, seven, eight, nine }),
				list);

		PrologStructure structure = (PrologStructure) provider.parseTerm("digits(0,1,2,3,4,5,6,7,8,9)");
		assertEquals(provider.newStructure("digits", zero, one, two, three, four, five, six, seven, eight, nine),
				structure);

		//
		PrologStructure complex_structure0 = (PrologStructure) provider
				.parseTerm("'digits structure'(0,1,2,3,4,5,6,7,8,9)");
		assertEquals(
				provider.newStructure("digits structure", zero, one, two, three, four, five, six, seven, eight, nine),
				complex_structure0);

		//
		PrologStructure complex_structure1 = (PrologStructure) provider
				.parseTerm("'digits structure'(0,1,2,3,4,5,6,7,8,9)");
		assertEquals(
				provider.newStructure("'digits structure'", zero, one, two, three, four, five, six, seven, eight, nine),
				complex_structure1);

		PrologTerm expression = provider.parseTerm("X+Y");
		assertEquals(provider.newStructure(x, "+", y), expression);

	}

	@Test
	public final void testParseTerms() {

		PrologTerm employeeStructure = provider.newStructure(employee, name, dpto, scale);
		PrologTerm departmentStructure = provider.newStructure(department, dpto, dptoName);
		PrologTerm salaryStructure = provider.newStructure(salary, scale, money);

		PrologTerm expression = provider.newStructure(money, "<", provider.newInteger(2000));

		PrologTerm[] structures = new PrologTerm[] { employeeStructure, departmentStructure, salaryStructure,
				expression };
		assertArrayEquals(structures, provider.parseTerms(
				"employee(Name,Dpto,Scale),department(Dpto,DepartmentName),salary(Scale,Money),Money < 2000"));

	}

	@Test
	public final void testToString() {

		assertEquals(YapProlog.class.getSimpleName() + " [converter=" + YapPrologConverter.class.getSimpleName() + "]",
				provider.toString());

	}

	@Test
	public final void testGetLogger() {
		assertNotNull(provider.getLogger());
	}

	////////////////////////////////////////////////////////////////////////////////
	// This are test for version 1.1
	///////////////////////////////////////////////////////////////////////////////

	@Test
	public void testNewMapMapOfPrologTermPrologTerm() {

		Map<PrologTerm, PrologTerm> m = new HashMap<PrologTerm, PrologTerm>();
		m.put(x, elephant);
		m.put(y, cat);
		m.put(z, bear);

		PrologMap map = provider.newMap(m).cast();

		assertFalse(map.isEmpty());
		assertEquals(3, map.size());

		assertTrue(map.containsKey(x));
		assertTrue(map.containsKey(y));
		assertTrue(map.containsKey(z));

		assertTrue(map.containsValue(elephant));
		assertTrue(map.containsValue(cat));
		assertTrue(map.containsValue(bear));

	}

	@Test
	public void testNewEntryPrologTermPrologTerm() {
		PrologTerm entry = provider.newEntry(x, elephant);
		PrologEntry e = entry.cast();
		assertEquals(x, e.getKey());
		assertEquals(elephant, e.getValue());
	}

	@Test
	public void testNewEntryObjectObject() {
		PrologTerm entry = provider.newEntry("X", "elephant");
		PrologEntry e = entry.cast();
		assertEquals(x, e.getKey());
		assertEquals(elephant, e.getValue());
	}

	@Test
	public void testNewMapInt() {
		assertTrue(provider.newMap(16).isMap());
	}

	@Test
	public void testNewMap() {
		assertTrue(provider.newMap().isMap());
	}

	@Test
	public void testNewReference() {
		assertEquals("hello world", provider.newReference("hello world").getObject());
		assertSame(new JFrame("hello world").getClass(),
				provider.newReference(new JFrame("hello world")).getObject().getClass());
		assertEquals(100, provider.newReference(100).getObject());
	}

	@Test
	public void testFalseReference() {
		assertEquals(false, provider.falseReference().getObject());
	}

	@Test
	public void testTrueReference() {
		assertEquals(true, provider.trueReference().getObject());
	}

	@Test
	public void testNullReference() {
		assertEquals(null, provider.nullReference().getObject());
	}

	@Test
	public void testVoidReference() {
		assertEquals(void.class, provider.voidReference().getObject());
	}

	@Test
	public void testCast() {
		PrologTerm hello = provider.newAtom("hello");
		PrologAtom atom = provider.cast(hello);
		assertEquals("hello", atom.getFunctor());
	}

}
