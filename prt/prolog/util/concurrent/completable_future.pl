% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

completable_future(OUT) :- 
	object_new('java.util.concurrent.CompletableFuture', [], OUT).

completable_future_completed_future(REF, ARG0, OUT) :- 
	object_call(REF, completedFuture, '.'(ARG0, []), OUT).

completable_future_accept_either(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, acceptEither, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_accept_either(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, acceptEither, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_obtrude_value(REF, ARG0) :- 
	object_call(REF, obtrudeValue, '.'(ARG0, []), _).

completable_future_handle_async(REF, ARG0, OUT) :- 
	object_call(REF, handleAsync, '.'(ARG0, []), OUT).

completable_future_handle_async(REF, ARG0, OUT) :- 
	object_call(REF, handleAsync, '.'(ARG0, []), OUT).

completable_future_handle_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, handleAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_handle_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, handleAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_complete_exceptionally(REF, ARG0, OUT) :- 
	object_call(REF, completeExceptionally, '.'(ARG0, []), OUT).

completable_future_when_complete(REF, ARG0, OUT) :- 
	object_call(REF, whenComplete, '.'(ARG0, []), OUT).

completable_future_when_complete(REF, ARG0, OUT) :- 
	object_call(REF, whenComplete, '.'(ARG0, []), OUT).

completable_future_apply_to_either_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, applyToEitherAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_apply_to_either_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, applyToEitherAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_then_accept_both(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenAcceptBoth, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_accept_both(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenAcceptBoth, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_apply_to_either_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, applyToEitherAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_apply_to_either_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, applyToEitherAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_apply_async(REF, ARG0, OUT) :- 
	object_call(REF, thenApplyAsync, '.'(ARG0, []), OUT).

completable_future_then_apply_async(REF, ARG0, OUT) :- 
	object_call(REF, thenApplyAsync, '.'(ARG0, []), OUT).

completable_future_then_apply_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenApplyAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_apply_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenApplyAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_supply_async(REF, ARG0, OUT) :- 
	object_call(REF, supplyAsync, '.'(ARG0, []), OUT).

completable_future_supply_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, supplyAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_to_string(REF, OUT) :- 
	object_call(REF, toString, [], OUT).

completable_future_run_async(REF, ARG0, OUT) :- 
	object_call(REF, runAsync, '.'(ARG0, []), OUT).

completable_future_then_run_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenRunAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_run_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenRunAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_is_cancelled(REF, OUT) :- 
	object_call(REF, isCancelled, [], OUT).

completable_future_obtrude_exception(REF, ARG0) :- 
	object_call(REF, obtrudeException, '.'(ARG0, []), _).

completable_future_then_run_async(REF, ARG0, OUT) :- 
	object_call(REF, thenRunAsync, '.'(ARG0, []), OUT).

completable_future_then_run_async(REF, ARG0, OUT) :- 
	object_call(REF, thenRunAsync, '.'(ARG0, []), OUT).

completable_future_wait(REF, ARG0) :- 
	object_call(REF, wait, '.'(ARG0, []), _).

completable_future_get_class(REF, OUT) :- 
	object_call(REF, getClass, [], OUT).

completable_future_notify_all(REF) :- 
	object_call(REF, notifyAll, [], _).

completable_future_wait(REF, ARG0, ARG1) :- 
	object_call(REF, wait, '.'(ARG0, '.'(ARG1, [])), _).

completable_future_run_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_wait(REF) :- 
	object_call(REF, wait, [], _).

completable_future_get(REF, OUT) :- 
	object_call(REF, get, [], OUT).

completable_future_notify(REF) :- 
	object_call(REF, notify, [], _).

completable_future_get(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, get, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_hash_code(REF, OUT) :- 
	object_call(REF, hashCode, [], OUT).

completable_future_run_after_both(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterBoth, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_run_after_both(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterBoth, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_compose(REF, ARG0, OUT) :- 
	object_call(REF, thenCompose, '.'(ARG0, []), OUT).

completable_future_then_compose(REF, ARG0, OUT) :- 
	object_call(REF, thenCompose, '.'(ARG0, []), OUT).

completable_future_then_accept_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenAcceptAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_accept_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenAcceptAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_accept_async(REF, ARG0, OUT) :- 
	object_call(REF, thenAcceptAsync, '.'(ARG0, []), OUT).

completable_future_then_accept_async(REF, ARG0, OUT) :- 
	object_call(REF, thenAcceptAsync, '.'(ARG0, []), OUT).

completable_future_join(REF, OUT) :- 
	object_call(REF, join, [], OUT).

completable_future_exceptionally(REF, ARG0, OUT) :- 
	object_call(REF, exceptionally, '.'(ARG0, []), OUT).

completable_future_exceptionally(REF, ARG0, OUT) :- 
	object_call(REF, exceptionally, '.'(ARG0, []), OUT).

completable_future_apply_to_either(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, applyToEither, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_apply_to_either(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, applyToEither, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_run_after_either_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterEitherAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_run_after_either_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterEitherAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_when_complete_async(REF, ARG0, OUT) :- 
	object_call(REF, whenCompleteAsync, '.'(ARG0, []), OUT).

completable_future_when_complete_async(REF, ARG0, OUT) :- 
	object_call(REF, whenCompleteAsync, '.'(ARG0, []), OUT).

completable_future_when_complete_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, whenCompleteAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_when_complete_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, whenCompleteAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_all_of(REF, ARG0, OUT) :- 
	object_call(REF, allOf, '.'(ARG0, []), OUT).

completable_future_then_compose_async(REF, ARG0, OUT) :- 
	object_call(REF, thenComposeAsync, '.'(ARG0, []), OUT).

completable_future_then_compose_async(REF, ARG0, OUT) :- 
	object_call(REF, thenComposeAsync, '.'(ARG0, []), OUT).

completable_future_then_compose_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenComposeAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_compose_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenComposeAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_accept(REF, ARG0, OUT) :- 
	object_call(REF, thenAccept, '.'(ARG0, []), OUT).

completable_future_then_accept(REF, ARG0, OUT) :- 
	object_call(REF, thenAccept, '.'(ARG0, []), OUT).

completable_future_cancel(REF, ARG0, OUT) :- 
	object_call(REF, cancel, '.'(ARG0, []), OUT).

completable_future_then_run(REF, ARG0, OUT) :- 
	object_call(REF, thenRun, '.'(ARG0, []), OUT).

completable_future_then_run(REF, ARG0, OUT) :- 
	object_call(REF, thenRun, '.'(ARG0, []), OUT).

completable_future_then_apply(REF, ARG0, OUT) :- 
	object_call(REF, thenApply, '.'(ARG0, []), OUT).

completable_future_then_apply(REF, ARG0, OUT) :- 
	object_call(REF, thenApply, '.'(ARG0, []), OUT).

completable_future_run_after_either(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterEither, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_run_after_either(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterEither, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_is_completed_exceptionally(REF, OUT) :- 
	object_call(REF, isCompletedExceptionally, [], OUT).

completable_future_is_done(REF, OUT) :- 
	object_call(REF, isDone, [], OUT).

completable_future_equals(REF, ARG0, OUT) :- 
	object_call(REF, equals, '.'(ARG0, []), OUT).

completable_future_get_now(REF, ARG0, OUT) :- 
	object_call(REF, getNow, '.'(ARG0, []), OUT).

completable_future_any_of(REF, ARG0, OUT) :- 
	object_call(REF, anyOf, '.'(ARG0, []), OUT).

completable_future_accept_either_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, acceptEitherAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_accept_either_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, acceptEitherAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_combine(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenCombine, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_combine(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenCombine, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_accept_either_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, acceptEitherAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_accept_either_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, acceptEitherAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_then_accept_both_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenAcceptBothAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_accept_both_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenAcceptBothAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_to_completable_future(REF, OUT) :- 
	object_call(REF, toCompletableFuture, [], OUT).

completable_future_handle(REF, ARG0, OUT) :- 
	object_call(REF, handle, '.'(ARG0, []), OUT).

completable_future_handle(REF, ARG0, OUT) :- 
	object_call(REF, handle, '.'(ARG0, []), OUT).

completable_future_run_after_both_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterBothAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_run_after_both_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, runAfterBothAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_accept_both_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, thenAcceptBothAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_then_accept_both_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, thenAcceptBothAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_run_after_both_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, runAfterBothAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_run_after_both_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, runAfterBothAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_run_after_either_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, runAfterEitherAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_run_after_either_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, runAfterEitherAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_get_number_of_dependents(REF, OUT) :- 
	object_call(REF, getNumberOfDependents, [], OUT).

completable_future_then_combine_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, thenCombineAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_then_combine_async(REF, ARG0, ARG1, ARG2, OUT) :- 
	object_call(REF, thenCombineAsync, '.'(ARG0, '.'(ARG1, '.'(ARG2, []))), OUT).

completable_future_then_combine_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenCombineAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_then_combine_async(REF, ARG0, ARG1, OUT) :- 
	object_call(REF, thenCombineAsync, '.'(ARG0, '.'(ARG1, [])), OUT).

completable_future_complete(REF, ARG0, OUT) :- 
	object_call(REF, complete, '.'(ARG0, []), OUT).

