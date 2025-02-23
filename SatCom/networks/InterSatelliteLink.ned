package simu5g.simulations.SatCom.networks;

channel InterSatelliteLink extends ned.DatarateChannel {
    delay = max(normal(10ms, 5ms), 1ms);
    datarate = 10Gbps;
    ber = 1e-6;
}