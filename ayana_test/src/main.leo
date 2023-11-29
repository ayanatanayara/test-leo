program ayana_test.aleo {
    // The main function 'calculate_product'.
    //
    // You can try this function by running:
    // leo run calculate_product 2u32 5u32

    transition calculate_product(factor1: u32, factor2: u32) -> u32 {
        return factor1 * factor2;
    }
}