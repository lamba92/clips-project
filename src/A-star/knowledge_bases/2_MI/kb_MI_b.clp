(deffacts MAIN::state
    (state
        (name_2 MI)  (qtyProd_MI 5 ) (objProd_MI C) (qtyNeed_MI 30) (objNeed_MI A) (qtyStore_MI 0) (objStore_MI B)
        (name_7 NA)  (qtyProd_NA 5 ) (objProd_NA B) (qtyNeed_NA 5 ) (objNeed_NA C) (qtyStore_NA 20) (objStore_NA A)
        (name_8 BA)  (qtyProd_BA 10) (objProd_BA A) (qtyNeed_BA 5 ) (objNeed_BA B) (qtyStore_BA 0) (objStore_BA C)

        (vehicle_7 plane 7 MI 7))

        (MI_b)
        (open-worse 0)
        (open-better 0)
        (alreadyclosed 0)
        (numberofnodes 0))


(deffacts MAIN::goal
    (goal (subject city) (data MI 5 C 20 A 0 B))
)
