single domain
v1/categories/{id}  GET(specific client)
v1/categories/{id}                DELETE
v1/categories/{id}                PUT
v1/categories                     POST
v1/categories                     GET(all client)

multiple domain
v1/warehouses/{warehouseId}/stocks/{stockId}    GET(specific warehouse)
v1/warehouses/{warehouseId}/stocks/{stockId}    DELETE
v1/warehouses/{warehouseId}/stocks/{stockId}    PUT
v1/warehouses                                   POST
v1/warehouses                                   GET(all warehouses)

domain with kebab-case example
v1/airplanes/{airplaneId}/number-seats/{seatId}