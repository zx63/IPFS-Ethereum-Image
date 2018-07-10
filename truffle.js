module.exports = {
    networks: {
        development: {
            host: "116.85.36.174",
            port: 8545,
            network_id: "*" // 匹配任何network id
         }
    }
};

// truffle migrate --network ropsten
