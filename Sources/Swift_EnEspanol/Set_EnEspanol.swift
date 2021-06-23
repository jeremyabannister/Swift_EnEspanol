//
//  Conjunto_EnEspanol.swift
//  
//
//  Created by Jeremy Bannister on 2/1/21.
//

///
public typealias Conjunto = Set

///
public extension Conjunto {
    
    ///
    func contiene (_ miembro: Elemento) -> Bool {
        self.contains(miembro)
    }
}
