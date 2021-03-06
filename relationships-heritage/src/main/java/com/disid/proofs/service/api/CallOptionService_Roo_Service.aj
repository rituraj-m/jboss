// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.proofs.service.api;

import com.disid.proofs.domain.CallOption;
import com.disid.proofs.service.api.CallOptionService;
import io.springlets.data.domain.GlobalSearch;
import io.springlets.format.EntityResolver;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect CallOptionService_Roo_Service {
    
    declare parents: CallOptionService extends EntityResolver<CallOption, Long>;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return CallOption
     */
    public abstract CallOption CallOptionService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param callOption
     */
    public abstract void CallOptionService.delete(CallOption callOption);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    public abstract List<CallOption> CallOptionService.save(Iterable<CallOption> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    public abstract void CallOptionService.delete(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return CallOption
     */
    public abstract CallOption CallOptionService.save(CallOption entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return CallOption
     */
    public abstract CallOption CallOptionService.findOneForUpdate(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<CallOption> CallOptionService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<CallOption> CallOptionService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long CallOptionService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<CallOption> CallOptionService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
}
