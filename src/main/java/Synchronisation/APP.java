package Synchronisation;

import Services.OrderService;

public class APP {
    public static void main(String[] args) {
        OrderService orderService = new OrderService();
        orderService.parseJsonThread();
    }
}