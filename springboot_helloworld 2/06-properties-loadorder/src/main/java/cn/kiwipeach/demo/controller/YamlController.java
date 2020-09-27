/*
 * Copyright 2018 kiwipeach.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package cn.kiwipeach.demo.controller;

import cn.kiwipeach.demo.bean.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * 使用yaml配置文件进行配置
 *
 * @author kiwipeach [1099501218@qq.com]
 * @create 2018/07/01
 */
@RestController
@RequestMapping("bean")
public class YamlController {

    @Autowired
    private Student student;

    @GetMapping("yaml")
    public Student yamlConfigDemo(){
        return student;
    }
}
