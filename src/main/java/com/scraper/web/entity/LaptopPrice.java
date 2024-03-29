package com.scraper.web.entity;

import lombok.*;

import javax.persistence.*;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.time.LocalDate;

@Data
@Builder
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "laptop_price")
public class LaptopPrice {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "price")
    private Long price;

    @Column(name = "date")
    private LocalDate date;

    @Column(name ="currency")
    private String currency;

    @Column(name ="laptop_code")
    private String laptopCode;

}
