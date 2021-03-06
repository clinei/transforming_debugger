let Code_Kind = {
	IF: "if",
	ELSE: "else",
	WHILE: "while",
	DO_WHILE: "do while",
	FOR: "for",
	BREAK: "break",
	CONTINUE: "continue",
    IDENT: "ident",
    INCREMENT: "increment",
    DECREMENT: "decrement",
    MINUS: "minus",
    NOT: "NOT",
	ASSIGN: "assign",
	OPASSIGN: "opassign",
	BLOCK: "block",
	PROCEDURE: "procedure",
    STRUCT: "struct",
    DECLARATION: "declaration",
    REFERENCE: "reference",
    DEREFERENCE: "dereference",
    ARRAY_INDEX: "array index",
    DOT_OPERATOR: "dot operator",
	CALL: "call",
	RETURN: "return",
	BINARY_OPERATION: "binop",
    LITERAL: "literal",
    STRING: "string",
    PARENS: "parens",
};

let Code_Node = {
	kind: null,
	type: null,
	serial: null
};
let next_serial = 0;
function make_node() {

	let node = Object.assign({}, Code_Node);
	node.serial = next_serial;

	next_serial += 1;

	return node;
}

let Code_Procedure = {

	base: null,

	parameters: null,
	return_type: null,
};
function make_procedure(parameters, return_type, block) {

	let procedure = Object.assign({}, Code_Procedure);
	procedure.base = make_node();
	procedure.base.kind = Code_Kind.PROCEDURE;

	procedure.parameters = parameters ? parameters : [];
	procedure.return_type = return_type ? return_type : Types.void;
	procedure.block = block;

	return procedure;
}

let Code_Call = {

	base: null,

    ident: null,
	args: null,
};
function make_call(ident, args) {

	let call = Object.assign({}, Code_Call);
	call.base = make_node();
	call.base.kind = Code_Kind.CALL;

	call.ident = ident;
	call.args = args ? args : [];

	return call;
}

let Code_Declaration = {

	base: null,

	ident: null,
	expression: null,
	type: null
};
function make_declaration(ident, expression, type) {

	let declaration = Object.assign({}, Code_Declaration);
	declaration.base = make_node();
	declaration.base.kind = Code_Kind.DECLARATION;

	ident.declaration = declaration;

	declaration.ident = ident;
	declaration.expression = expression;
	declaration.type = type;

	return declaration;
}

let Code_Reference = {

    base: null,

    expression: null,
};
function make_reference(expression) {
    let reference = Object.assign({}, Code_Reference);
    reference.base = make_node();
    reference.base.kind = Code_Kind.REFERENCE;

    reference.expression = expression;

    return reference;
}

let Code_Dereference = {

    base: null,

    expression: null,
};
function make_dereference(expression) {
    let dereference = Object.assign({}, Code_Dereference);
    dereference.base = make_node();
    dereference.base.kind = Code_Kind.DEREFERENCE;

    dereference.expression = expression;

    return dereference;
}

let Code_Array_Index = {

    base: null,

    array: null,
    index: null,
};
function make_array_index(array, index) {
    let array_index = Object.assign({}, Code_Array_Index);
    array_index.base = make_node();
    array_index.base.kind = Code_Kind.ARRAY_INDEX;

    array_index.array = array;
    array_index.index = index;

    return array_index;
}

let Code_Dot_Operator = {

    base: null,

    left: null,
    right: null,
};
function make_dot_operator(left, right) {
    let dot_operator = Object.assign({}, Code_Dot_Operator);
    dot_operator.base = make_node();
    dot_operator.base.kind = Code_Kind.DOT_OPERATOR;

    dot_operator.left = left;
    dot_operator.right = right;

    return dot_operator;
}

let Code_Block = {

	base: null,

	statements: null
};
function make_block(statements) {

	let block = Object.assign({}, Code_Block);
	block.base = make_node();
	block.base.kind = Code_Kind.BLOCK;

	block.statements = statements;

	if (!block.statements) {

		block.statements = new Array();
	}

	return block;
}

let Code_Return = {

	base: null,

    expression: null,
    original: null,
};
function make_return(expression) {

	let return_ = Object.assign({}, Code_Return);
	return_.base = make_node();
	return_.base.kind = Code_Kind.RETURN;

    return_.expression = expression;
    return_.original = return_;

	return return_;
}

let Code_Struct = {

	base: null,

    block: null,
};
function make_struct(block) {

	let struct = Object.assign({}, Code_Struct);
	struct.base = make_node();
	struct.base.kind = Code_Kind.STRUCT;

	struct.block = block;

	return struct;
}

let Code_If = {

	base: null,

	condition: null,
	expression: null
};
function make_if(condition, expression) {

	let if_ = Object.assign({}, Code_If);
	if_.base = make_node();
	if_.base.kind = Code_Kind.IF;

	if_.condition = condition;
	if_.expression = expression;

	return if_;
}

let Code_Else = {

	base: null,

	expression: null
};
function make_else(expression) {

	let else_ = Object.assign({}, Code_Else);
	else_.base = make_node();
	else_.base.kind = Code_Kind.ELSE;

	else_.expression = expression;

	return else_;
}

let Code_While = {

	base: null,

	condition: null,
	expression: null
};
function make_while(condition, expression) {

	let while_ = Object.assign({}, Code_While);
	while_.base = make_node();
	while_.base.kind = Code_Kind.WHILE;

	while_.condition = condition;
	while_.expression = expression;

	return while_;
}

let Code_Do_While = {

	base: null,

	expression: null,
	condition: null,
};
function make_do_while(expression, condition) {

	let while_ = Object.assign({}, Code_Do_While);
	while_.base = make_node();
	while_.base.kind = Code_Kind.DO_WHILE;

	while_.expression = expression;
	while_.condition = condition;

	return while_;
}

let Code_For = {

	base: null,

	begin: null,
	condition: null,
	cycle_end: null,
	expression: null
};
function make_for(begin, condition, cycle_end, expression) {

	let for_ = Object.assign({}, Code_For);
	for_.base = make_node();
	for_.base.kind = Code_Kind.FOR;

	for_.begin = begin;
	for_.condition = condition;
	for_.cycle_end = cycle_end;
	for_.expression = expression;

	return for_;
}

let Code_Break = {

	base: null,
};
function make_break() {

	let break_ = Object.assign({}, Code_Break);
	break_.base = make_node();
	break_.base.kind = Code_Kind.BREAK;

	return break_;
}

let Code_Continue = {

	base: null,
};
function make_continue() {

	let continue_ = Object.assign({}, Code_Continue);
	continue_.base = make_node();
	continue_.base.kind = Code_Kind.CONTINUE;

	return continue_;
}

let Code_Minus = {

	base: null,

	ident: null,
};
function make_minus(ident) {

	let minus = Object.assign({}, Code_Minus);
	minus.base = make_node();
	minus.base.kind = Code_Kind.MINUS;

	minus.ident = ident;

	return minus;
}

let Code_Not = {

	base: null,

	ident: null,
};
function make_not(ident) {

	let not = Object.assign({}, Code_Not);
	not.base = make_node();
	not.base.kind = Code_Kind.NOT;

	not.ident = ident;

	return not;
}

let Code_Increment = {

	base: null,

	ident: null,
};
function make_increment(ident) {

	let increment = Object.assign({}, Code_Increment);
	increment.base = make_node();
	increment.base.kind = Code_Kind.INCREMENT;

	increment.ident = ident;

	return increment;
}

let Code_Decrement = {

	base: null,

	ident: null,
};
function make_decrement(ident) {

	let decrement = Object.assign({}, Code_Decrement);
	decrement.base = make_node();
	decrement.base.kind = Code_Kind.DECREMENT;

	decrement.ident = ident;

	return decrement;
}

let Code_Assign = {

	base: null,

	ident: null,
	expression: null
};
function make_assign(ident, expression) {

	let assign = Object.assign({}, Code_Assign);
	assign.base = make_node();
	assign.base.kind = Code_Kind.ASSIGN;

	assign.ident = ident;
	assign.expression = expression;

	return assign;
}

let Code_OpAssign = {

	base: null,

	ident: null,
	operation_type: null,
	expression: null
};
function make_opassign(ident, operation_type, expression) {

	let opassign = Object.assign({}, Code_OpAssign);
	opassign.base = make_node();
	opassign.base.kind = Code_Kind.OPASSIGN;

	opassign.ident = ident;
	opassign.operation_type = operation_type;
	opassign.expression = expression;

	return opassign;
}

let Code_Binary_Operation = {

	base: null,

	operation_type: null,
	left: null,
	right: null
};
function make_binary_operation(left, operation_type, right) {

	let binary_operation = Object.assign({}, Code_Binary_Operation);
	binary_operation.base = make_node();
	binary_operation.base.kind = Code_Kind.BINARY_OPERATION;

	binary_operation.left = left;
	binary_operation.operation_type = operation_type;
	binary_operation.right = right;

	return binary_operation;
}

let Code_Ident = {

	base: null,

	original: null,
	name: null,
	declaration: null
};
function make_ident(name, declaration) {

	let ident = Object.assign({}, Code_Ident);
	ident.base = make_node();
	ident.base.kind = Code_Kind.IDENT;

	ident.original = ident;
	ident.name = name;
	ident.declaration = declaration;

	return ident;
}

let Code_Literal = {

	base: null,

	value: null
};
function make_literal(value) {

	let literal = Object.assign({}, Code_Literal);
	literal.base = make_node();
    literal.base.kind = Code_Kind.LITERAL;
    // should get inferred from left hand side
    literal.base.type = Types.size_t;

	literal.value = value;

	return literal;
}

let Code_String = {

	base: null,

    pointer: null,
    length: null,
    str: null,
};
let strings = [];
function make_string(str) {

	let string = Object.assign({}, Code_String);
	string.base = make_node();
    string.base.kind = Code_Kind.STRING;
    string.base.type = Type_Info_String;

    string.str = str;
    string.length = str.length;
    
    if (code_composed != true) {
        strings.push(string);
    }

	return string;
}

let Code_Parens = {

	base: null,

	expression: null,
};
function make_parens(expression) {

	let parens = Object.assign({}, Code_Parens);
	parens.base = make_node();
	parens.base.kind = Code_Kind.PARENS;

	parens.expression = expression;

	return parens;
}

let infer_block_stack = new Array();

let Type_Kind = {
    INTEGER: "integer",
    FLOAT: "float",
    VOID: "void",
    ARRAY: "array",
    POINTER: "pointer",
    STRUCT: "struct",
    STRING: "string",
    FUNCTION_POINTER: "function pointer",
};
let Type_Info = {
    kind: null,
};
let Type_Info_Integer = {
    base: null,

    size_in_bytes: null,
    signed: null,
};
let Type_Info_Float = {
    base: null,

    size_in_bytes: null,
};
let Type_Info_Array = {
    base: null,

    size_in_bytes: null,
    elem_type: null,
    length: null,
};
let Type_Info_String = {
    base: {
        kind: "string",
    },
};
let Type_Info_Pointer = {
    base: null,

    size_in_bytes: null,
    elem_type: null,
};
let Type_Info_Function_Pointer = {
    base: null,

    size_in_bytes: null,
    return_type: null,
    param_types: null,
};
let Type_Info_Struct = {
    base: null,
    
    size_in_bytes: null,
    members: null,

};
function make_type_info() {
    let info = Object.assign({}, Type_Info);
    return info;
}
function make_type_info_integer(size_in_bytes, signed) {
    let info = Object.assign({}, Type_Info_Integer);
    info.base = make_type_info();
    info.base.kind = Type_Kind.INTEGER;

    info.size_in_bytes = size_in_bytes;
    info.signed = signed;

    return info;
}
function make_type_info_float(size_in_bytes) {
    let info = Object.assign({}, Type_Info_Float);
    info.base = make_type_info();
    info.base.kind = Type_Kind.FLOAT;

    info.size_in_bytes = size_in_bytes;
    
    return info;
}
function make_type_info_array(elem_type, length) {
    let info = Object.assign({}, Type_Info_Array);
    info.base = make_type_info();
    info.base.kind = Type_Kind.ARRAY;

    info.elem_type = elem_type;
    info.length = length;
    info.size_in_bytes = elem_type.size_in_bytes * length;

    return info;
}
function make_type_info_string() {
    let info = Object.assign({}, Type_Info_Float);
    info.base = make_type_info();
    info.base.kind = Type_Kind.STRING;
    
    return info;
}
function make_type_info_pointer(elem_type) {
    let info = Object.assign({}, Type_Info_Pointer);
    info.base = make_type_info();
    info.base.kind = Type_Kind.POINTER;

    info.elem_type = elem_type;
    info.size_in_bytes = Types.size_t.size_in_bytes;

    return info;
}
function make_type_info_function_pointer(return_type, param_types) {
    let info = Object.assign({}, Type_Info_Function_Pointer);
    info.base = make_type_info();
    info.base.kind = Type_Kind.FUNCTION_POINTER;

    info.return_type = return_type;
    info.param_types = param_types;
    info.size_in_bytes = Types.size_t.size_in_bytes;

    return info;
}
function make_type_info_struct_dummy() {
    let info = Object.assign({}, Type_Info_Struct);
    info.base = make_type_info();
    info.base.kind = Type_Kind.STRUCT;

    info.members = new Object();

    return info;
}
function fill_type_info_struct(struct) {
    let info = struct.base.type;

    let members = info.members;
    let size_in_bytes = 0;

    for (let i = 0; i < struct.block.statements.length; i += 1) {
        let stmt = struct.block.statements[i];
        if (stmt.base.kind == Code_Kind.DECLARATION) {
            infer(stmt);
            let member = new Object();
            member.offset = size_in_bytes;
            member.type = stmt.ident.base.type;
            members[stmt.ident.name] = member;
            size_in_bytes += member.type.size_in_bytes;
        }
        else {
            debugger;
        }
    }

    info.size_in_bytes = size_in_bytes;

    return info;
}
function make_type_info_struct(struct) {

    make_type_info_struct_dummy(struct);

    return fill_type_info_struct(struct);
}
function make_type_info_void() {
    let info = Object.assign({}, Type_Info_Struct);
    info.base = make_type_info();
    info.base.kind = Type_Kind.VOID;

    return info;
}

let Types = {
    "char": make_type_info_integer(1, false),
    "uchar": make_type_info_integer(1, false),
    "bool": make_type_info_integer(1, false),
    "short": make_type_info_integer(2, true),
    "ushort": make_type_info_integer(2, false),
    "int": make_type_info_integer(4, true),
    "uint": make_type_info_integer(4, false),
    // no native int64 in Javascript, need to fake
    "long": make_type_info_integer(8, true),
    "ulong": make_type_info_integer(8, false),
    "float": make_type_info_float(4),
    "double": make_type_info_float(8),
    "void": make_type_info_void(),
    // 32bit pointer
    "size_t": make_type_info_integer(4, false),
};
let User_Types = {};

function infer_decl_of_ident(ident) {
    for (let i = infer_block_stack.length-1; i >= 0; i -= 1) {
        let block = infer_block_stack[i];
        for (let j = 0; j < block.declarations.length; j += 1) {
            let decl = block.declarations[j];
            if (decl.ident.name == ident.name) {
                return decl;
            }
        }
    }
}
function infer(node) {
    let last_block = infer_block_stack[infer_block_stack.length-1];
    if (node.base.kind == Code_Kind.BLOCK) {
        if (!node.declarations) {
            node.declarations = new Array();
        }
        infer_block_stack.push(node);
        for (let stmt of node.statements) {
            infer(stmt);
        }
        infer_block_stack.pop();
    }
    else if (node.base.kind == Code_Kind.DECLARATION) {
        // should error here when ident already declared in current scope
        if (last_block) {
            last_block.declarations.push(node);
        }
        if (node.type) {
            node.ident.base.type = infer_type(node.type);
        }
        if (node.expression && node.expression.base) {
            if (node.expression.base.kind == Code_Kind.STRUCT) {
                // implicit declaration so we can refer to the type inside the struct
                // when the struct type itself has not been declared yet
                let dummy = make_type_info_struct_dummy();
                node.expression.base.type = dummy;
                node.ident.base.type = dummy;
            }
            infer(node.expression);
        }
    }
    else if (node.base.kind == Code_Kind.MINUS) {
        infer(node.ident);
    }
    else if (node.base.kind == Code_Kind.NOT) {
        infer(node.ident);
    }
    else if (node.base.kind == Code_Kind.INCREMENT) {
        infer(node.ident);
    }
    else if (node.base.kind == Code_Kind.DECREMENT) {
        infer(node.ident);
    }
    else if (node.base.kind == Code_Kind.ASSIGN) {
        infer(node.ident);
        infer(node.expression);
    }
    else if (node.base.kind == Code_Kind.OPASSIGN) {
        infer(node.ident);
        infer(node.expression);
    }
	else if (node.base.kind == Code_Kind.PARENS) {
        infer(node.expression);
        node.base.type = node.expression.base.type;
	}
    else if (node.base.kind == Code_Kind.ARRAY_INDEX) {
        infer(node.array);
        infer(node.index);
        node.base.type = node.array.base.type.elem_type;
    }
    else if (node.base.kind == Code_Kind.DOT_OPERATOR) {

        let left = node.left;
        let right = node.right;
        
        while (true) {
            left.is_lhs = node.is_lhs;
            right.is_lhs = node.is_lhs;
            infer(left);
            if (right.base.kind == Code_Kind.DOT_OPERATOR) {
                right.base.type = left.base.type.members[right.left.name].type;
                // ###
                // left.base.type = ;
                left = right.left;
                right = right.right;
            }
            else if (left.base.type.base.kind == Type_Kind.ARRAY) {
                if (right.name == "length") {
                    right.base.type = Types.size_t;
                }
                else debugger;
                break;
            }
            else if (right.base.kind == Code_Kind.IDENT) {
                right.base.type = left.base.type.members[right.name].type;
                break;
            }
        }
        node.base.type = right.base.type;
    }
    else if (node.base.kind == Code_Kind.STRUCT) {
        infer_type(node);
    }
    else if (node.base.kind == Code_Kind.STRING) {
    }
    else if (node.base.kind == Code_Kind.PROCEDURE) {
        infer_block_stack.push(node.block);
        node.block.declarations = new Array();
        for (let param of node.parameters) {
            infer(param);
        }
        infer_block_stack.pop();
        infer(node.block);
    }
    else if (node.base.kind == Code_Kind.IF) {
        infer(node.condition);
        infer(node.expression);
    }
    else if (node.base.kind == Code_Kind.ELSE) {
        infer(node.expression);
    }
    else if (node.base.kind == Code_Kind.WHILE) {
        infer(node.condition);
        infer(node.expression);
    }
    else if (node.base.kind == Code_Kind.DO_WHILE) {
        infer(node.expression);
        infer(node.condition);
    }
    else if (node.base.kind == Code_Kind.FOR) {
        let for_scope = make_block();
        infer_block_stack.push(for_scope);
        for_scope.declarations = new Array();
        if (node.begin) {
            infer(node.begin);
        }
        if (node.condition) {
            infer(node.condition);
        }
        if (node.cycle_end) {
            infer(node.cycle_end);
        }
        infer(node.expression);
        infer_block_stack.pop();
    }
    else if (node.base.kind == Code_Kind.CALL) {
        infer(node.ident);
        for (let arg of node.args) {
            infer(arg);
        }
        node.base.type = node.ident.declaration.expression.return_type;
    }
    else if (node.base.kind == Code_Kind.RETURN) {
        if (node.expression) {
            infer(node.expression);
        }
    }
    else if (node.base.kind == Code_Kind.IDENT) {
        node.declaration = infer_decl_of_ident(node);
        node.base.type = node.declaration.ident.base.type;
    }
	else if (node.base.kind == Code_Kind.REFERENCE) {
        node.base.type = infer_type(node);
        infer(node.expression);
	}
	else if (node.base.kind == Code_Kind.DEREFERENCE) {
        node.base.type = infer_type(node);
        infer(node.expression);
	}
    else if (node.base.kind == Code_Kind.BINARY_OPERATION) {
        infer(node.left);
        infer(node.right);
        // @Incomplete
        // should compromise between left and right
        node.base.type = node.left.base.type;
    }
    return node;
}
function infer_type(node) {
    if (node.base.kind == Code_Kind.IDENT) {
        let primitive = Types[node.name];
        if (primitive) {
            return primitive;
        }
        else {
            infer(node);
            let user_type = node.declaration.ident.base.type;
            if (user_type.base.kind == Type_Kind.STRUCT) {
                return user_type;
            }
            else debugger;
        }
    }
    else if (node.base.kind == Code_Kind.REFERENCE) {
        infer(node.expression);
        if (node.expression.base.kind == Code_Kind.REFERENCE) {
            debugger;
        }
        return make_type_info_pointer(node.expression.base.type);
    }
    else if (node.base.kind == Code_Kind.DEREFERENCE) {
        infer(node.expression);
        if (node.expression.base.type.base.kind == Type_Kind.POINTER) {
            return node.expression.base.type.elem_type;
        }
        else {
            debugger;
        }

    }
    else if (node.base.kind == Type_Kind.STRUCT) {
        return fill_type_info_struct(node);
    }
    else if (node.base.kind == Type_Kind.POINTER) {
        let elem_type = infer_type(node.elem_type);
        let type = make_type_info_pointer(elem_type);
        return type;
    }
    else if (node.base.kind == Type_Kind.ARRAY) {
        let elem_type = infer_type(node.elem_type);
        let type = make_type_info_array(elem_type, node.length);
        type.size_in_bytes = elem_type.size_in_bytes * node.length;
        return type;
    }
    else if (node.base.kind == Code_Kind.STRING) {
        node.base.type = User_Types.string;
        return node.base.type;
    }
}

function parse(tokens) {
    let token_index = 0;
    // @Todo
    // use enum
    const operator_precedence = {
        // ",": 15,
        "=": 14,
        // ternary 13
        "||": 12,
        "&&": 11,
        "|": 10,
        "^": 9,
        "&": 8,
        "==": 7, "!=": 7,
        ">": 6, ">=": 6, "<": 6, "<=": 6,
        "+": 4, "-": 4,
        "*": 3, "/": 3, "%": 3,
    };
    let prev_prec = 99;
    const binary_ops = Object.getOwnPropertyNames(operator_precedence);
    function maybe_binary(left) {
        /*
        // unary not
        if (left.base.kind == Code_Kind.NOT) {
            prev_prec = 
        }
        */
        let curr_token = tokens[token_index];
        let curr_prec = operator_precedence[curr_token.str];
        if (curr_prec && curr_prec < prev_prec) {
            token_index += 1;
            let temp_prec = prev_prec;
            prev_prec = curr_prec;
            let right = maybe_binary(parse_rvalue());
            prev_prec = temp_prec;
            let binop = make_binary_operation(left, curr_token.str, right);
            return maybe_binary(binop);
        }
        return left;
    }
    function parse_statement() {
        prev_prec = 99;
        let curr_token = tokens[token_index];
        let next_token = tokens[token_index + 1];
        if (curr_token.str == "{") {
            return parse_block();
        }
        else if (curr_token.kind == "ident") {
            if (curr_token.str == "if") {
                return parse_if();
            }
            else if (curr_token.str == "else") {
                return parse_else();
            }
            else if (curr_token.str == "while" && next_token.str == "(") {
                return parse_while();
            }
            else if (curr_token.str == "do" && next_token.str == "{") {
                return parse_do_while();
            }
            else if (curr_token.str == "for" && next_token.str == "(") {
                return parse_for();
            }
            else if (curr_token.str == "continue") {
                return parse_continue();
            }
            else if (curr_token.str == "break") {
                return parse_break();
            }
            else if (curr_token.str == "return") {
                return parse_return();
            }
            else if (curr_token.str == "struct") {
                return parse_struct_declaration();
            }
            else {
                let type = parse_type();
                curr_token = tokens[token_index];
                next_token = tokens[token_index + 1];
                if (type && curr_token.kind == "ident") {
                    if (next_token.str == "(") {
                        return parse_procedure_declaration(type);
                    }
                    else {
                        return parse_declaration(type);
                    }
                }
            }
        }
        let left = parse_lvalue();
        if (left) {
            curr_token = tokens[token_index];
            if (curr_token.kind == "op") {
                if (curr_token.str == "++") {
                    return parse_increment(left);
                }
                else if (curr_token.str == "--") {
                    return parse_decrement(left);
                }
                else if (curr_token.str == "=") {
                    return parse_assign(left);
                }
                else if (curr_token.str[curr_token.str.length-1] == "=") {
                    return parse_opassign(left);
                }
            }
            else {
                return left;
            }
        }
        else {
            left = parse_rvalue();
            return left;
        }
        debugger;
    }
    function parse_rvalue() {
        let prev_index = token_index;
        let left;
        if (tokens[token_index].str == "(") {
            token_index += 1;
            let expression = parse_rvalue();
            if (tokens[token_index].str == ")") {
                token_index += 1;
                left = make_parens(expression);
            }
            else debugger;
        }
        let curr_token = tokens[token_index];
        if (!left) {
            if (curr_token.kind == "literal") {
                left = parse_literal();
            }
            else if (curr_token.kind == "string") {
                left = parse_string();
            }
            else if (curr_token.str == "&") {
                left = parse_reference();
            }
            else if (curr_token.str == "true") {
                left = make_literal(true);
                token_index += 1;
            }
            else if (curr_token.str == "false") {
                left = make_literal(false);
                token_index += 1;
            }
            else {
                left = parse_lvalue();
            }
        }
        curr_token = tokens[token_index];
        /*
        // unary op
        if (curr_token.str == "-") {
            token_index += 1;
            left = make_minus();
        }
        if (curr_token.str == "!") {
            token_index += 1;
            left = make_not(expression);
        }
        */
        if (!left) {
            token_index = prev_index;
            return;
        }
        else if (binary_ops.indexOf(curr_token.str) >= 0) {
            let maybin = maybe_binary(left);
            return maybin;
        }
        else {
            return left;
        }
    }
    function parse_lvalue() {
        let curr_token = tokens[token_index];
        if (curr_token.str[0] == "*") {
            return parse_dereference();
        }
        let last;
        let prev_index;
        do {
            prev_index = token_index;
            last = parse_ident(last);
            last = parse_array_index(last);
            last = parse_call(last);
            last = parse_dot_operator(last);
        } while (prev_index < token_index)
        return last;
    }
    function parse_literal() {
        let curr_token = tokens[token_index];
        token_index += 1;
        let value;
        if (curr_token.str.indexOf(".") >= 1) {
            value = parseFloat(curr_token.str);
        }
        else {
            value = parseInt(curr_token.str);
        }
        return make_literal(value);
    }
    function parse_string() {
        let curr_token = tokens[token_index];
        token_index += 1;
        return make_string(curr_token.str);
    }
    function parse_call(left) {
        if (tokens[token_index].str == "(") {
            return make_call(left, delimited("(", ")", ",", parse_rvalue));
        }
        else {
            return left;
        }
    }
    function parse_reference() {
        token_index += 1;
        return make_reference(parse_lvalue());
    }
    function parse_dereference() {
        let curr_token = tokens[token_index];
        let levels = curr_token.str.length;
        token_index += 1;
        let lvalue = parse_lvalue();
        let node = make_dereference(lvalue);
        for (let i = 1; i < levels; i += 1) {
            if (curr_token.str[i] == "*") {
                node = make_dereference(node);
            }
            else {
                debugger;
            }
        }
        return node;
    }
    function parse_array_index(left) {
        let prev_index = token_index;
        if (tokens[token_index].str == "[") {
            token_index += 1;
            let index = parse_rvalue();
            if (index) {
                if (tokens[token_index].str == "]") {
                    token_index += 1;
                    return make_array_index(left, index);
                }
            }
        }
        token_index = prev_index;
        return left;
    }
    function parse_dot_operator(left) {
        let prev_index = token_index;
        if (tokens[token_index].str == ".") {
            token_index += 1;
            let right = parse_ident();
            if (right) {
                return make_dot_operator(left, right);
            }
        }
        token_index = prev_index;
        return left;
    }
    function parse_while() {
        token_index += 2;
        let condition = parse_rvalue();
        if (tokens[token_index].str == ")") {
            token_index += 1;
        }
        else debugger;
        let block = parse_block();
        return make_while(condition, block);
    }
    function parse_do_while() {
        token_index += 1;
        let block = parse_block();
        if (tokens[token_index].str == "while") {
            token_index += 1;
        }
        else debugger;
        if (tokens[token_index].str == "(") {
            token_index += 1;
        }
        else debugger;
        let condition = parse_rvalue();
        if (tokens[token_index].str == ")") {
            token_index += 1;
        }
        else debugger;
        return make_do_while(block, condition);
    }
    function parse_for() {
        token_index += 2;
        let curr_token = tokens[token_index];
        let begin, condition, cycle_end, expression;
        if (curr_token.str != ";") {
            begin = parse_statement();
            curr_token = tokens[token_index];
            if (curr_token.str == ";") {
                token_index += 1;
            }
            else {
                debugger;
            }
        }
        else {
            token_index += 1;
        }
        curr_token = tokens[token_index];
        if (curr_token.str != ";") {
            condition = parse_rvalue();
            curr_token = tokens[token_index];
            if (curr_token.str == ";") {
                token_index += 1;
            }
            else {
                debugger;
            }
        }
        else {
            token_index += 1;
        }
        curr_token = tokens[token_index];
        if (curr_token.str != ";") {
            cycle_end = parse_statement();
            curr_token = tokens[token_index];
            if (curr_token.str == ")") {
                token_index += 1;
            }
            else {
                debugger;
            }
        }
        expression = parse_statement();
        return make_for(begin, condition, cycle_end, expression);
    }
    function parse_continue() {
        token_index += 1;
        return make_continue();
    }
    function parse_break() {
        token_index += 1;
        return make_break();
    }
    function parse_return() {
        token_index += 1;
        return make_return(parse_rvalue());
    }
    function parse_ident(last) {
        let curr_token = tokens[token_index];
        if (curr_token.kind == "ident") {
            token_index += 1;
            return make_ident(curr_token.str);
        }
        else {
            return last;
        }
    }
    function parse_struct_declaration() {
        token_index += 1;
        let ident = parse_ident();
        let block = parse_block();
        return make_declaration(ident, make_struct(block));
    }
    function parse_if() {
        token_index += 2;
        let condition = parse_rvalue();
        if (tokens[token_index].str == ")") {
            token_index += 1;
        }
        else {
            debugger;
        }
        return make_if(condition, parse_statement());
    }
    function parse_else() {
        token_index += 1;
        return make_else(parse_statement());
    }
    function parse_block() {
        return make_block(delimited("{", "}", ";", parse_statement));
    }
    function parse_increment(left) {
        token_index += 1;
        return make_increment(left);
    }
    function parse_decrement(left) {
        token_index += 1;
        return make_decrement(left);
    }
    function parse_assign(left) {
        token_index += 1;
        return make_assign(left, parse_rvalue());
    }
    function parse_opassign(left) {
        let curr_token = tokens[token_index];
        let op = curr_token.str.slice(0, curr_token.str.length-1);
        token_index += 1;
        let expr = parse_rvalue();
        return make_opassign(left, op, expr);
    }
    function parse_procedure_declaration(type) {
        let curr_token = tokens[token_index];
        token_index += 1;
        let ident = make_ident(curr_token.str);
        let parameters = delimited("(", ")", ",", parse_declaration);
        let block = parse_block();
        return make_declaration(ident, make_procedure(parameters, type, block));
    }
    function parse_array_type(elem_type) {
        let prev_index = token_index;
        token_index +=1;
        let curr_token = tokens[token_index];
        if (curr_token.kind == "literal") {
            token_index += 2;
            return make_type_info_array(elem_type, parseInt(curr_token.str));
        }
        else if (curr_token.str == "]") {
            token_index += 1;
            return make_type_info_array(elem_type, 0);
        }
        token_index = prev_index;
        return;
    }
    function parse_pointer_type(elem_type) {
        let curr_token = tokens[token_index];
        let levels = curr_token.str.length;
        let type = make_type_info_pointer(elem_type);
        for (let i = 1; i < levels; i += 1) {
            if (curr_token.str[i] == "*") {
                type = make_type_info_pointer(type);
            }
            else {
                debugger;
            }
        }
        token_index += 1;
        return type;
    }
    function parse_type() {
        let prev_index = token_index;
        let curr_token = tokens[token_index];
        let curr_type = parse_ident();
        curr_token = tokens[token_index];
        if (curr_token.kind == "ident") {
            return curr_type;
        }
        // cdecl function pointer syntax is dumb
        // not gonna implement
        // need the second condition to stop `temp *=` parsing as a pointer type
        while (curr_token.str[0] == "*" && curr_token.str.split().every(a => a == "*")) {
            curr_type = parse_pointer_type(curr_type);
            curr_token = tokens[token_index];
        }
        while (curr_token.str == "[") {
            curr_type = parse_array_type(curr_type);
            if (!curr_type) {
                token_index = prev_index;
                return;
            }
            curr_token = tokens[token_index];
        }
        if (curr_token.kind == "ident") {
            return curr_type;
        }
        else {
            token_index = prev_index;
            return;
        }
    }
    function parse_declaration(type) {
        if (!type) {
            type = parse_type();
        }
        let ident = parse_ident();
        let curr_token = tokens[token_index];
        let expression;
        if (curr_token.str == "=") {
            token_index += 1;
            expression = parse_rvalue();
        }
        return make_declaration(ident, expression, type);
    }
    function delimited(start, stop, separator, elem_func) {
        let elems = [];
        let first = false;
        let curr_token = tokens[token_index];
        if (curr_token.str == start) {
            token_index += 1;
            curr_token = tokens[token_index];
        }
        while (token_index < tokens.length) {
            if (curr_token.str == stop) {
                break;
            };
            if (first) {
                first = false;
            }
            else if (curr_token.str == separator) {
                token_index += 1;
            }
            curr_token = tokens[token_index];
            if (!curr_token || curr_token.str == stop) {
                break;
            };
            let prev_index = token_index;
            elems.push(elem_func());
            if (token_index == prev_index) {
                debugger;
                console.log("parsing error");
                break;
            }
            curr_token = tokens[token_index];
        }
        if (curr_token && curr_token.str == stop) {
            token_index += 1;
        }
        return elems;
    }
    return make_block(delimited("", "", ";", parse_statement));
}

function tokenize(input) {
    let input_index = 0;
    let tokens = new Array();
    function read_token() {
        // skip whitespace
        read_while(is_whitespace);
        if (input_index >= input.length) {
            return null;
        }
        let ch = input[input_index];
        if (input_index + 1 < input.length) {
            let next_ch = input[input_index + 1];
            if (ch == "/") {
                if (next_ch == "/") {
                    // single-line comment
                    read_while(is_not_newline);
                    return null;
                }
                else if (next_ch == "*") {
                    // multi-line comment
                    read_while(is_not_mlc_end);
                    input_index += 2;
                    return null;
                }
            }
        }
        if (is_ident_start(ch)) {
            return {
                kind: "ident",
                str: read_while(is_ident_char)
            };
        }
        else if (is_string_start(ch)) {
            input_index += 1;
            let str = {
                kind: "string",
                str: read_while(is_not_string_end)
            };
            input_index += 1;
            return str;
        }
        else if (is_punc(ch)) {
            input_index += 1;
            return {
                kind: "punc",
                str: ch
            };
        }
        else if (is_op_char(ch)) {
            return {
                kind: "op",
                str: read_while(is_op_char)
            };
        }
        else if (is_digit(ch)) {
            return {
                kind: "literal",
                str: read_while(is_digit_or_dot)
            };
        }
    }

    function read_while(func) {
        let str = "";
        let ch = input[input_index];
        while (func(ch)) {
            str += ch;
            input_index += 1;
            if (input_index >= input.length) {
                break;
            }
            ch = input[input_index];
        }
        return str;
    }

    function is_whitespace(ch) {
        return " \t\r\n".indexOf(ch) >= 0;
    }

    function is_not_newline(ch) {
        return ch != "\n";
    }

    // single lookahead
    function is_not_mlc_end(ch) {
        return !(ch == "*" && input[input_index + 1] == "/");
    }

    function is_string_start(ch) {
        return ch == "\"";
    }
    function is_not_string_end(ch) {
        return ch != "\"";
    }

    function is_punc(ch) {
        return ".,;:(){}[]\"\'".indexOf(ch) >= 0;
    }

    function is_ident_start(ch) {
        return /[a-zA-Z_]/.test(ch);
    }

    function is_ident_char(ch) {
        return is_ident_start(ch) || is_digit(ch);
    }

    function is_digit(ch) {
        return /[0-9]/.test(ch);
    }

    function is_digit_or_dot(ch) {
        return is_digit(ch) || ch == ".";
    }

    function is_op_char(ch) {
        return "+-*/%=&|<>!".indexOf(ch) >= 0;
    }

    while (true) {
        let prev_index = input_index;
        let token = read_token();
        if (input_index == prev_index) {
            debugger;
            console.log("lexing error");
            break;
        }
        if (token) {
            tokens.push(token);
        }
        else if (input_index >= input.length) {
            break;
        }
    }
    return tokens;
}