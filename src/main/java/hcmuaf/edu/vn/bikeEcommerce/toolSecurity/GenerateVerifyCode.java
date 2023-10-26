package hcmuaf.edu.vn.bikeEcommerce.toolSecurity;


import hcmuaf.edu.vn.bikeEcommerce.service.VerifyCodeService;
import static hcmuaf.edu.vn.bikeEcommerce.toolSecurity.GenerateSalt.generateSecureRandomCode;


public class GenerateVerifyCode {
    public static String generateVerifyCode(String email,int function) {
        String code = generateSecureRandomCode(3);
        VerifyCodeService.getInstance().insertVerifyCode(email,code,function);
        return code;
    }
    public static String generateVerifyCode() {
        String code = generateSecureRandomCode(3);
        return code;
    }
}
