% SYNTAX TEST "Packages/SWIProlog/Prolog.sublime-syntax"

 /**
%^^^ comment.block.nested.swi-prolog punctuation.definition.comment.swi-prolog
    /*
%   ^^ comment.block.nested.swi-prolog comment.block.nested.swi-prolog punctuation.definition.comment.swi-prolog
    */
%   ^^ comment.block.nested.swi-prolog comment.block.nested.swi-prolog punctuation.definition.comment.swi-prolog
    asd
%   ^^^^ comment.block.nested.swi-prolog comment.block.nested.swi-prolog
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
%                   ^^^ constant.character.atom.swi-prolog
%                      ^ keyword.operator.definition.end.swi-prolog

 adc :- -(3).
