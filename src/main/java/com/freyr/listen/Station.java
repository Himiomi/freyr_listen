package com.freyr.listen;

import lombok.Data;

import java.util.List;

@Data
public class Station {
    private String mac;
    private List<Sensor> sensor;
}
