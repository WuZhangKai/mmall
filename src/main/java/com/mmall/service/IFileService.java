package com.mmall.service;

import org.springframework.web.multipart.MultipartFile;

/**
 * Created by KAI on 2018/7/2.
 */
public interface IFileService {

    String upload(MultipartFile file, String path);
}
