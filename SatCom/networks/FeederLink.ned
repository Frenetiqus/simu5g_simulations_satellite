package simu5g.simulations.SatCom.networks;

channel FeederLink extends ned.DatarateChannel {
    delay = max(normal(2ms, 0.5ms), 1ms);
    datarate = 20Gbps;
    ber = 1e-7;
}