package com.backend.dto;



import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@Data
public class SignUpDto {
    private String phone1;
    private String phone2;
    private String phone3;
    private String addr1;
    private String addr2;
    private String addr3;
    // ...

    public SignUpDto(String phone1, String phone2, String phone3,
                     String addr1, String addr2, String addr3) {
        this.phone1 = phone1;
        this.phone2 = phone2;
        this.phone3 = phone3;
        this.addr1 = addr1;
        this.addr2 = addr2;
        this.addr3 = addr3;
    }

}
