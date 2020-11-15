package com.ken.wms;

import com.ken.wms.security.util.EncryptingModel;
import org.junit.Test;

import java.security.NoSuchAlgorithmException;

/**
 * @description:
 * @author: haochencheng
 * @create: 2020-10-24 16:34
 **/
public class Md5Test {

    @Test
    public void md5() throws NoSuchAlgorithmException {
        EncryptingModel encryptingModel=new EncryptingModel();
        String s = encryptingModel.MD5("123456");
        String s1 = encryptingModel.MD5(s + "admin");
        System.out.println(s1);
    }

}
