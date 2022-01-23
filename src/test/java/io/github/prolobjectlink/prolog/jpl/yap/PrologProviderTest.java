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
import static org.junit.Assert.assertNull;
import static org.junit.Assert.assertSame;
import static org.junit.Assert.assertTrue;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

import javax.swing.JFrame;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import io.github.prolobjectlink.prolog.PrologAtom;
import io.github.prolobjectlink.prolog.PrologEntry;
import io.github.prolobjectlink.prolog.PrologFloat;
import io.github.prolobjectlink.prolog.PrologFunction;
import io.github.prolobjectlink.prolog.PrologInteger;
import io.github.prolobjectlink.prolog.PrologList;
import io.github.prolobjectlink.prolog.PrologMap;
import io.github.prolobjectlink.prolog.PrologMethod;
import io.github.prolobjectlink.prolog.PrologStructure;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologThread;
import io.github.prolobjectlink.prolog.PrologThreadPool;
import io.github.prolobjectlink.prolog.PrologType;
import io.github.prolobjectlink.prolog.PrologTypedField;
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

	@Test
	public void testNewObjectString() {
//		JSE 6, JSE 7, JSE 8 have initialization differences
//		assertEquals("", provider.newObject(String.class.getName()));
//		assertEquals(0, provider.newObject(Integer.class.getName()));
	}

	@Test
	public void testNewObjectStringObjectArray() {
		assertSame(JFrame.class, provider.newObject(JFrame.class.getName(), "Hello World").getClass());
	}

	@Test
	public void testNewObjectPrologAtom() {
//		JSE 6, JSE 7, JSE 8 have initialization differences
//		assertEquals("", provider.newObject(provider.newAtom(String.class.getName())));
//		assertEquals(0, provider.newObject(provider.newAtom(Integer.class.getName())));
	}

	@Test
	public void testNewObjectPrologAtomPrologTermArray() {
		assertSame(JFrame.class, provider.newObject(JFrame.class.getName(), "Hello World").getClass());
	}

	@Test
	public void testGetObjectObjectString() {

		Object object = provider.newObject(JFrame.class.getName(), "Hello World");
		Object exit_on_close = provider.getObject(object, "EXIT_ON_CLOSE");
		assertEquals(3, exit_on_close);

		object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object parent = provider.getObject(object, "parent");
		Object child = provider.getObject(object, "child");
		assertEquals("tom", parent);
		assertEquals("bob", child);

	}

	@Test
	public void testGetObjectObjectPrologAtom() {
		Object object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object parent = provider.getObject(object, provider.newAtom("parent"));
		Object child = provider.getObject(object, provider.newAtom("child"));
		assertEquals("tom", parent);
		assertEquals("bob", child);
	}

	@Test
	public void testSetObjectObjectStringObject() {
		Object object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object parent = provider.getObject(object, "parent");
		Object child = provider.getObject(object, "child");
		assertEquals("tom", parent);
		assertEquals("bob", child);
		provider.setObject(object, "parent", "liz");
		provider.setObject(object, "child", "ann");
		parent = provider.getObject(object, "parent");
		child = provider.getObject(object, "child");
		assertEquals("liz", parent);
		assertEquals("ann", child);
	}

	@Test
	public void testSetObjectObjectPrologAtomPrologTerm() {
		Object object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object parent = provider.getObject(object, provider.newAtom("parent"));
		Object child = provider.getObject(object, provider.newAtom("child"));
		assertEquals("tom", parent);
		assertEquals("bob", child);
		provider.setObject(object, provider.newAtom("parent"), provider.newAtom("liz"));
		provider.setObject(object, provider.newAtom("child"), provider.newAtom("ann"));
		parent = provider.getObject(object, "parent");
		child = provider.getObject(object, "child");
		assertEquals("liz", parent);
		assertEquals("ann", child);
	}

	@Test
	public void testCallObjectObjectStringObjectArray() {

		Object obj = provider.newObject(Parent.class.getName());
		Object parent = provider.callObject(obj, "getParent");
		Object child = provider.callObject(obj, "getChild");
		Object ret = provider.callObject(obj, "setParent", "tom");
		Object yield = provider.callObject(obj, "setChild", "bob");
		parent = provider.callObject(obj, "getParent");
		child = provider.callObject(obj, "getChild");
		assertEquals("tom", parent);
		assertEquals("bob", child);
		assertNull(ret); // because is void the return type
		assertNull(yield); // because is void the return type

		Object object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object result = provider.callObject(object, "equals", object);
		assertEquals(true, result);

	}

	@Test
	public void testCallObjectObjectPrologAtomPrologTermArray() {

		Object obj = provider.newObject(Parent.class.getName());
		Object parent = provider.callObject(obj, provider.newAtom("getParent"));
		Object child = provider.callObject(obj, provider.newAtom("getChild"));
		Object ret = provider.callObject(obj, provider.newAtom("setParent"), provider.newAtom("tom"));
		Object yield = provider.callObject(obj, provider.newAtom("setChild"), provider.newAtom("bob"));
		parent = provider.callObject(obj, provider.newAtom("getParent"));
		child = provider.callObject(obj, provider.newAtom("getChild"));
		assertEquals("tom", parent);
		assertEquals("bob", child);
		assertNull(ret); // because is void the return type
		assertNull(yield); // because is void the return type

		Object object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object result = provider.callObject(object, provider.newAtom("equals"), provider.prologTrue());
		assertEquals(false, result);

	}

	@Test
	public void testCallObjectObjectString() {

		Object object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object parent = provider.callObject(object, "getParent");
		Object child = provider.callObject(object, "getChild");
		assertEquals("tom", parent);
		assertEquals("bob", child);

	}

	@Test
	public void testCallObjectObjectPrologAtom() {
		Object object = provider.newObject(Parent.class.getName(), "tom", "bob");
		Object parent = provider.callObject(object, provider.newAtom("getParent"));
		assertEquals("tom", parent);
		Object chield = provider.callObject(object, provider.newAtom("getChild"));
		assertEquals("bob", chield);
	}

	@Test
	public void testNewThreadPrologTermArray() throws Exception {

		PrologTerm assertion = provider.prologTrue();
		PrologTerm atomCheck = provider.parseTerm("atom(a)");

		assertNotNull(provider.newThread(assertion, atomCheck));
		assertTrue(provider.newThread(assertion, atomCheck).getId() >= 0);
		assertTrue(provider.newThread(assertion, atomCheck).getName().contains("Thread"));

		// empty query
		assertEquals(new ArrayList<ArrayList<Object>>(), provider.newThread().call());
		assertEquals(new ArrayList<ArrayList<Object>>(), provider.newThread().get());

		// true query
		assertEquals(Arrays.asList(Arrays.asList()), provider.newThread(assertion, atomCheck).call());
		assertEquals(Arrays.asList(Arrays.asList()), provider.newThread(assertion, atomCheck).get());

	}

	@Test
	public void testNewThreadStringPrologTermArray() throws Exception {

		PrologTerm assertion = provider.prologTrue();
		PrologTerm atomCheck = provider.parseTerm("atom(a)");

		assertNotNull(provider.newThread("Bifurcation", assertion, atomCheck));
		assertTrue(provider.newThread("Bifurcation", assertion, atomCheck).getId() >= 0);
		assertTrue(provider.newThread("Bifurcation", assertion, atomCheck).getName().equals("Bifurcation"));

		// empty query
		assertEquals(new ArrayList<ArrayList<Object>>(), provider.newThread("Bifurcation").call());
		assertEquals(new ArrayList<ArrayList<Object>>(), provider.newThread("Bifurcation").get());

		// true query
		assertEquals(Arrays.asList(Arrays.asList()), provider.newThread("Bifurcation", assertion, atomCheck).call());
		assertEquals(Arrays.asList(Arrays.asList()), provider.newThread("Bifurcation", assertion, atomCheck).get());

	}

	@Test
	public void testCurrentThread() throws Exception {

		assertNotNull(provider.currentThread(provider.prologTrue()));
		assertTrue(provider.currentThread(provider.prologTrue()).getId() >= 0);
		assertTrue(provider.currentThread(provider.prologTrue()).getName().contains("Thread"));

		// empty query
		assertEquals(new ArrayList<ArrayList<Object>>(), provider.currentThread().call());
		assertEquals(new ArrayList<ArrayList<Object>>(), provider.currentThread().get());

		// true query
		assertEquals(Arrays.asList(Arrays.asList()), provider.currentThread(provider.prologTrue()).call());
		assertEquals(Arrays.asList(Arrays.asList()), provider.currentThread(provider.prologTrue()).get());

		// variable query
		PrologTerm expression = provider.newStructure(x, "is", provider.newStructure(2, "+", 2));
		assertEquals(Arrays.asList(Arrays.asList(4)), provider.currentThread(expression).call());

	}

	@Test(expected = UnsupportedOperationException.class)
	public void testJoinThreadsPrologThreadArray() {

		PrologThread thread0 = provider.newThread(provider.prologTrue());
		PrologThread thread1 = provider.newThread(provider.prologTrue());
		PrologThread thread2 = provider.newThread(provider.prologTrue());
		PrologThread thread3 = provider.newThread(provider.prologTrue());

		provider.joinThreads(thread0, thread1, thread2, thread3);
	}

	@Test(expected = UnsupportedOperationException.class)
	public void testJoinThreadsStringPrologThreadArray() {

		PrologThread thread0 = provider.newThread(provider.prologTrue());
		PrologThread thread1 = provider.newThread(provider.prologTrue());
		PrologThread thread2 = provider.newThread(provider.prologTrue());
		PrologThread thread3 = provider.newThread(provider.prologTrue());

		provider.joinThreads(thread0, thread1, thread2, thread3);

	}

	@Test
	public void testNewThreadPool() {
		PrologThreadPool pool = provider.newThreadPool();
		assertFalse(pool.isShutdown());
		pool.shutdown();
		assertTrue(pool.isShutdown());
	}

	@Test
	public void testNewThreadPoolInt() {
		PrologThreadPool pool = provider.newThreadPool(16);
		assertFalse(pool.isShutdown());
		pool.shutdown();
		assertTrue(pool.isShutdown());
	}

	@Test
	public void testNewFieldPrologTermPrologTerm() {
		PrologTypedField field = provider.newField("X", "ATOM").cast();
		assertTrue(field.isField());
	}

	@Test
	public void testNewFieldStringString() {
		PrologTypedField field = provider.newField(x, PrologType.ATOM).cast();
		assertTrue(field.isField());
	}

	@Test
	public void testNewMethodPrologTerm() {
		PrologTerm blackCat = provider.newStructure("black", cat);
		PrologMethod m = provider.newMethod(blackCat).cast();
		assertTrue(m.isMethod());
	}

	@Test
	public void testNewMethodPrologTermPrologTerm() {
		PrologTerm dark = provider.newStructure("dark", x);
		PrologTerm black = provider.newStructure("black", x);
		PrologMethod m = provider.newMethod(dark, black).cast();
		assertTrue(m.isMethod());
	}

	@Test
	public void testNewMethodPrologTermPrologTermArray() {
		PrologTerm dark = provider.newStructure("dark", x);
		PrologTerm black = provider.newStructure("black", x);
		PrologTerm brown = provider.newStructure("brown", x);
		PrologMethod m = provider.newMethod(dark, black, brown).cast();
		assertTrue(m.isMethod());
	}

	@Test
	public void testNewFunctionPrologTermPrologTerm() {
		PrologTerm one = provider.newDouble(1.0);
		PrologTerm zero = provider.newDouble(0.0);
		PrologTerm v = provider.newVariable("V", 4);
		PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
		PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, one).cast();
		PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, zero).cast();
		PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, v).cast();
		assertTrue(fuzzy_metrics_1.isFunction());
		assertTrue(fuzzy_metrics_2.isFunction());
		assertTrue(fuzzy_metrics_3.isFunction());
	}

	@Test
	public void testNewFunctionPrologTermPrologTermPrologTerm() {
		PrologTerm one = provider.newDouble(1.0);
		PrologTerm zero = provider.newDouble(0.0);
		PrologTerm v = provider.newVariable("V", 4);
		PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
		PrologTerm e1 = provider.newStructure(x, ">=", provider.newStructure(y, "+", z));
		PrologTerm e2 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologTerm e3 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, one, e1).cast();
		PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, zero, e2).cast();
		PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, v, e3).cast();
		assertTrue(fuzzy_metrics_1.isFunction());
		assertTrue(fuzzy_metrics_2.isFunction());
		assertTrue(fuzzy_metrics_3.isFunction());
	}

	@Test
	public void testNewFunctionPrologTermPrologTermPrologTermArray() {
		PrologTerm one = provider.newDouble(1.0);
		PrologTerm zero = provider.newDouble(0.0);
		PrologTerm v = provider.newVariable("V", 4);
		PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
		PrologTerm e1 = provider.newStructure(x, ">=", provider.newStructure(y, "+", z));
		PrologTerm e2 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologTerm e3 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, one, e1, e2, e3).cast();
		PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, zero, e1, e2, e3).cast();
		PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, v, e1, e2, e3).cast();
		assertTrue(fuzzy_metrics_1.isFunction());
		assertTrue(fuzzy_metrics_2.isFunction());
		assertTrue(fuzzy_metrics_3.isFunction());
	}

	@Test
	public void testNewFunctionPrologTermObject() {
		PrologTerm v = provider.newVariable("V", 4);
		PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
		PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, 1.0).cast();
		PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, 0.0).cast();
		PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, v).cast();
		assertTrue(fuzzy_metrics_1.isFunction());
		assertTrue(fuzzy_metrics_2.isFunction());
		assertTrue(fuzzy_metrics_3.isFunction());
	}

	@Test
	public void testNewFunctionPrologTermObjectPrologTerm() {
		PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
		PrologTerm e1 = provider.newStructure(x, ">=", provider.newStructure(y, "+", z));
		PrologTerm e2 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologTerm e3 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, 1.0, e1).cast();
		PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, 0.0, e2).cast();
		PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, "V", e3).cast();
		assertTrue(fuzzy_metrics_1.isFunction());
		assertTrue(fuzzy_metrics_2.isFunction());
		assertTrue(fuzzy_metrics_3.isFunction());
	}

	@Test
	public void testNewFunctionPrologTermObjectPrologTermArray() {
		PrologTerm fuzzy = provider.newStructure("fuzzy_metrics", x, y, z);
		PrologTerm e1 = provider.newStructure(x, ">=", provider.newStructure(y, "+", z));
		PrologTerm e2 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologTerm e3 = provider.newStructure(x, "<=", provider.newStructure(y, "-", z));
		PrologFunction fuzzy_metrics_1 = provider.newFunction(fuzzy, 1.0, e1, e2, e3).cast();
		PrologFunction fuzzy_metrics_2 = provider.newFunction(fuzzy, 0.0, e1, e2, e3).cast();
		PrologFunction fuzzy_metrics_3 = provider.newFunction(fuzzy, "V", e1, e2, e3).cast();
		assertTrue(fuzzy_metrics_1.isFunction());
		assertTrue(fuzzy_metrics_2.isFunction());
		assertTrue(fuzzy_metrics_3.isFunction());
	}

}
