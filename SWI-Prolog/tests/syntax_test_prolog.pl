% SYNTAX TEST "Packages/SWI-Prolog/SWI-Prolog.sublime-syntax"

 /**
%^^^ comment.block.nested.swi-prolog punctuation.definition.comment.swi-prolog
    /*
%   ^^ comment.block.nested.swi-prolog comment.block.nested.swi-prolog punctuation.definition.comment.swi-prolog
    */
%   ^^ comment.block.nested.swi-prolog comment.block.nested.swi-prolog punctuation.definition.comment.swi-prolog
    asd
%   ^^^^ comment.block.nested.swi-prolog
 */
%^^ comment.block.nested.swi-prolog punctuation.definition.comment.swi-prolog

 test.
%^^^^ entity.name.predicate.swi-prolog
%    ^ keyword.operator.definition.end.swi-prolog

 test2(A, [B|C]) :- foo.
%^^^^^ entity.name.predicate.swi-prolog
%     ^ punctuation.section.parens.begin.swi-prolog
%      ^ variable.parameter.swi-prolog
%       ^ punctuation.separator.sequence.swi-prolog
%         ^ punctuation.section.brackets.begin.swi-prolog
%          ^ variable.parameter.swi-prolog
%           ^ punctuation.separator.sequence.swi-prolog
%            ^ variable.parameter.swi-prolog
%             ^ punctuation.section.brackets.end.swi-prolog
%              ^ punctuation.section.parens.end.swi-prolog
%                ^^ keyword.operator.definition.begin.swi-prolog
%                   ^^^ meta.path.swi-prolog variable.function.functor.swi-prolog
%                      ^ keyword.operator.definition.end.swi-prolog

 adc :- -(3).
%^^^ entity.name.predicate.swi-prolog
%    ^^ keyword.operator.definition.begin.swi-prolog
%       ^ constant.character.swi-prolog.swi-prolog

 :- use_module(library(clpfd)).
%^^ keyword.operator.definition.begin.swi-prolog
%   ^^^^^^^^^^ meta.path.swi-prolog variable.function.functor.swi-prolog
%             ^ punctuation.section.parens.begin.swi-prolog
%              ^^^^^^^ meta.path.swi-prolog variable.function.functor.swi-prolog
%                     ^ punctuation.section.parens.begin.swi-prolog
%                      ^^^^^ meta.path.swi-prolog variable.function.functor.swi-prolog
%                           ^^ punctuation.section.parens.end.swi-prolog
%                             ^ keyword.operator.definition.end.swi-prolog

 a([A, B|T], [T, B]) :- T = [B, A].
%^ entity.name.predicate.swi-prolog
% ^ punctuation.section.parens.begin.swi-prolog
%  ^ punctuation.section.brackets.begin.swi-prolog
%   ^ variable.parameter.swi-prolog
%    ^ punctuation.separator.sequence.swi-prolog
%      ^ variable.parameter.swi-prolog
%       ^ punctuation.separator.sequence.swi-prolog
%        ^ variable.parameter.swi-prolog
%         ^ punctuation.section.brackets.end.swi-prolog
%          ^ punctuation.separator.sequence.swi-prolog
%            ^ punctuation.section.brackets.begin.swi-prolog
%             ^ variable.parameter.swi-prolog
%              ^ punctuation.separator.sequence.swi-prolog
%                ^ variable.parameter.swi-prolog
%                 ^ punctuation.section.brackets.end.swi-prolog
%                  ^ punctuation.section.parens.end.swi-prolog
%                    ^^ keyword.operator.definition.begin.swi-prolog
%                       ^ variable.parameter.swi-prolog
%                         ^ keyword.operator.swi-prolog
%                           ^ punctuation.section.brackets.begin.swi-prolog
%                            ^ variable.parameter.swi-prolog
%                             ^ punctuation.separator.sequence.swi-prolog
%                               ^ variable.parameter.swi-prolog
%                                ^ punctuation.section.brackets.end.swi-prolog
%                                 ^ keyword.operator.definition.end.swi-prolog

 a(A, B, C) :- A, !, B; C -> \+ (A, B).
%^ entity.name.predicate.swi-prolog
% ^ punctuation.section.parens.begin.swi-prolog
%  ^ variable.parameter.swi-prolog
%   ^ punctuation.separator.sequence.swi-prolog
%     ^ variable.parameter.swi-prolog
%      ^ punctuation.separator.sequence.swi-prolog
%        ^ variable.parameter.swi-prolog
%         ^ punctuation.section.parens.end.swi-prolog
%           ^^ keyword.operator.definition.begin.swi-prolog
%              ^ variable.parameter.swi-prolog
%               ^ keyword.operator.logical.and.swi-prolog
%                 ^ keyword.control.cut.swi-prolog
%                  ^ keyword.operator.logical.and.swi-prolog
%                    ^ variable.parameter.swi-prolog
%                     ^ keyword.operator.logical.or.swi-prolog
%                       ^ variable.parameter.swi-prolog
%                         ^^ keyword.operator.swi-prolog
%                            ^^ keyword.control.negation.swi-prolog
%                               ^ punctuation.section.group.begin.swi-prolog
%                                ^ variable.parameter.swi-prolog
%                                 ^ keyword.operator.logical.and.swi-prolog
%                                   ^ variable.parameter.swi-prolog
%                                    ^ punctuation.section.group.end.swi-prolog
%                                     ^ keyword.operator.definition.end.swi-prolog

 a :- A is mod(B, 10.0); C #= 4 * B.
%^ entity.name.predicate.swi-prolog
%  ^^ keyword.operator.definition.begin.swi-prolog
%     ^ variable.parameter.swi-prolog
%       ^^ keyword.operator.swi-prolog
%          ^^^ meta.path.swi-prolog variable.function.functor.swi-prolog
%             ^ punctuation.section.parens.begin.swi-prolog
%              ^ variable.parameter.swi-prolog
%               ^ punctuation.separator.sequence.swi-prolog
%                 ^^^^ constant.numeric.float.swi-prolog
%                     ^ punctuation.section.parens.end.swi-prolog
%                      ^ keyword.operator.logical.or.swi-prolog
%                        ^ variable.parameter.swi-prolog
%                          ^^ keyword.operator.swi-prolog
%                             ^ constant.numeric.integer.swi-prolog
%                               ^ keyword.operator.swi-prolog
%                                 ^ variable.parameter.swi-prolog
%                                  ^ keyword.operator.definition.end.swi-prolog

 :- ~-*.^==->,<().
%^^ keyword.operator.definition.begin.swi-prolog
%   ^^^^^^^^^^^ constant.character.swi-prolog.swi-prolog
%              ^ punctuation.section.parens.begin.swi-prolog
%               ^ punctuation.section.parans.end.swi-prolog
%                ^ keyword.operator.definition.end.swi-prolog

 :- A = _.
%^^ keyword.operator.definition.begin.swi-prolog
%   ^ variable.parameter.swi-prolog
%     ^ keyword.operator.swi-prolog
%       ^ constant.numeric.integer.swi-prolog
%        ^ keyword.operator.definition.end.swi-prolog

 :- "a\n
%^^ keyword.operator.definition.begin.swi-prolog
%   ^^^^^ meta.string.swi-prolog string.quoted.double.swi-prolog
%   ^ punctuation.definition.string.begin.swi-prolog
%     ^^ constant.character.escape.swi-prolog
     b\t"
%    ^^^^ meta.string.swi-prolog string.quoted.double.swi-prolog
%     ^^ constant.character.escape.swi-prolog
 .
%^ keyword.operator.definition.end.swi-prolog

 :- 'i23y098527uyf0w9sn8\nas\''(0x1).
%^^ keyword.operator.definition.begin.swi-prolog
%   ^^^^^^^^^^^^^^^^^^^^^^^^^^^ meta.path.swi-prolog variable.function.functor.swi-prolog
%                       ^^ constant.character.escape.swi-prolog
%                           ^^ constant.character.escape.swi-prolog
%                              ^ punctuation.section.parens.begin.swi-prolog
%                               ^^^ constant.numeric.integer.hexadecimal.swi-prolog
%                               ^^ punctuation.definition.number.base.swi-prolog
%                                  ^ punctuation.section.parens.end.swi-prolog
%                                   ^ keyword.operator.definition.end.swi-prolog

 :- -1.
%^^ keyword.operator.definition.begin.swi-prolog
%   ^^ constant.numeric.integer.swi-prolog
%     ^ keyword.operator.definition.end.swi-prolog

 :- -(1).
%^^ keyword.operator.definition.begin.swi-prolog
%   ^ constant.character.swi-prolog.swi-prolog
%    ^ punctuation.section.parens.begin.swi-prolog
%     ^ constant.numeric.integer.swi-prolog
%      ^ punctuation.section.parans.end.swi-prolog
%       ^ keyword.operator.definition.end.swi-prolog
