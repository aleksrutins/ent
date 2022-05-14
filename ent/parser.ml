open Angstrom

type ident = [ `Ident of string ]

type literal = [ `String of string | `Int of int ]

type expr = [ `Literal of literal | `ValueOf of (ident * expr list) ]

type binding = Binding of (ident * expr)

type declaration = binding

type moduleDef = declaration list

