#[contract]
mod StarknetSorter {
    use cairo1_starknet_example::bubble_sort;

    use starknet::get_caller_address;
    use starknet::ContractAddress;

    #[view]
    fn call_sort() -> Array<felt252> {
        let mut data: Array<felt252> = ArrayTrait::new();
        // data.append(4_u32);
        // data.append(2_u32);
        // data.append(1_u32);
        // data.append(3_u32);
        // data.append(5_u32);
        // data.append(0_u32);
        // let mut sorted = bubble_sort::sort(data);

        // sorted
        data
    }
}