package com.ken.wms.exception;

/**
 * StorageManageServiceException异常
 *
 * @author haochencheng
 */
public class StorageManageServiceException extends BusinessException {

    StorageManageServiceException(){
        super();
    }

    public StorageManageServiceException(Exception e){
        super(e);
    }

    StorageManageServiceException(Exception e, String exceptionDesc){
        super(e, exceptionDesc);
    }

}
