
# GitLab CI/CD变量 
> ### 下表显示了GitLab CI / CD变量的列表。

|编号| 	变量 |	GitLab| 	Runner |	描述|
|:---:|:---:|:---:|:---:|:---:
|1. |CI 	|all 	|0.4 	|指定作业在CI环境中完成。|
|2. |CI_COMMIT_REF_NAME 	|9.0 |	all 	|为项目构建定义分支或标记名称。|
|3. |CI_COMMIT_REF_SLUG 	|9.0 |	all 	|它使用小写的$CI_COMMIT_REF_NAME变量，它减少到63个字节，只有0-9和a-z被替换为 - 。|
|4. |CI_COMMIT_SHA|	9.0 	|all 	|指定构建项目的提交修订|
|5. |CI_COMMIT_TAG|	9.0 	|0.5 	|它提交标签名称|
|6. |CI_CONFIG_PATH 	|9.4| 	0.5 	|指定CI配置文件的路径(默认路径是.gitlab-ci.yml)。|
|7. |CI_DEBUG_TRACE 	|all| 	1.7 	|它启用调试跟踪。|
|8. |CI_ENVIRONMENT_NAME |	8.15 |	all |	定义作业的环境名称。|
|9. |CI_ENVIRONMENT_SLUG |	8.15 |	all |	它是一个环境名称，适用于DNS，URL，Kubernetes标签等。|
|10.| CI_ENVIRONMENT_URL 	|9.3 |	all |	定义作业的环境URL。|
|11.| CI_JOB_ID 	|9.0 	|all 	|表示GitLab CI当前作业的唯一ID。|
|12.| CI_JOB_MANUAL 	|8.12| 	all |	它指定作业已经手动启动。|
|13.| CI_JOB_NAME 	|9.0 |0.5 	|作业名称在.gitlab-ci.yml文件中定义|
|14.| CI_JOB_STAGE 	|9.0 |0.5 	|stage名称在.gitlab-ci.yml文件中定义。|
|15.| CI_JOB_TOKEN 	|9.0 |1.2 	|该标记用于在涉及触发器时用GitLab Container Registry和多项目管道进行身份验证。|
|16.| CI_REPOSITORY_URL 	|9.0 |	all 	|它指定了克隆Git存储库的URL|
|17.| CI_RUNNER_DESCRIPTION 	|8.10| 	0.5 |	它指定runner的描述。|
|18.| CI_RUNNER_ID 	|8.10 	|0.5 	|它为正在使用的runner提供了唯一的身份证。|
|19.| CI_RUNNER_TAGS 	|8.10 	|0.5 |	它定义了 runner 标签。|
|20.| CI_RUNNER_VERSION 	|all |	10.6| 	它指定当前作业的GitLab runner 版本。|
|21.| CI_RUNNER_REVISION 	|all |	10.6| 	它指定了当前作业的GitLab修订版本。|
|22.| CI_PIPELINE_ID 	|8.10 	|0.5 	|它提供了当前管道的唯一ID。|
|23.| CI_PIPELINE_SOURCE 	|9.3 |	all |	它通过使用push，web，trigger，schedule，api，pipeline等选项来指定流水线的触发方式。|
|24.| CI_PIPELINE_TRIGGERED 	|all |	all |	它指定作业已被触发。|
|25.| CI_PIPELINE_SOURCE 	|10.0 	|all 	|它指定了诸如push，web，trigger，schedule，api，external之类的管道源。|
|26.| CI_PROJECT_DIR 	|all 	|all 	|它定义了克隆存储库的完整路径，作业运行的地方。|
|27.| CI_PROJECT_ID 	|all 	|all 	|它提供了当前项目的唯一ID。|
|28.| CI_PROJECT_NAME 	|8.10 	|0.5 	|它提供当前项目的名称。|
|29.| CI_PROJECT_PATH 	|8.10 	|0.5 	|它提供了项目名称以及命名空间。|
|30.| CI_PROJECT_URL 	|8.10 	|0.5 	|它提供了http地址来检索项目。|
|31.| CI_PROJECT_VISIBILITY 	|10.3 |	all 	|它规定了项目的可见性，无论是内部的，私人的还是公共的。|
|32.| CI_REGISTRY 	|8.10 	|	0.5 	|它只有在启用容器注册表的情况下才返回GitLab的容器注册表的地址。|
|33.| CI_REGISTRY_IMAGE 	|8.10|	0.5 	|它只有在启用容器注册表的情况下才返回与特定项目绑定的GitLab Container注册表的地址。|
|34.| CI_REGISTRY_PASSWORD 	|9.0 |	all 	|密码可用于将容器推送到GitLab容器注册表。|
|35.| CI_REGISTRY_USER 	|9.0 	|all 	|用户名可以用来将容器推送到GitLab容器注册表。|
|36.| CI_SERVER 	|all |	all |	|它指定作业在CI环境中执行。|
|37.| CI_SERVER_NAME 	|all 	|all 	|它提供CI服务器名称来协调作业。|
|38.| CI_SERVER_REVISION 	|all |	all 	|它用于通过使用GitLab修订来安排作业。|
|39.| CI_SERVER_VERSION 	|all |	all 	|它用于通过使用GitLab版本来安排作业。|
|40.| CI_SHARED_ENVIRONMENT 	|all |	10.1 	|它表明作业在共享环境中执行，并且如果环境共享，则它被设置为true。|
|41.| ARTIFACT_DOWNLOAD_ATTEMPTS 	|8.15 |	1.9 	|它指定尝试下载运行作业的工件的次数。|
|42.| GET_SOURCES_ATTEMPTS 	|8.15 |	1.9 	|它指定了获取源运行作业的尝试次数。|
|43.| GITLAB_CI 	|all 		|all |	它指定作业在GitLab |CI环境中完成。|
|44.| GITLAB_USER_ID 	|8.12 	|all |	|它指定正在运行作业的GitLab用户的ID。|
|45.| GITLAB_USER_EMAIL 	|8.12| 	all 	|它指定正在运行作业的GitLab用户的电子邮件。|
|46.| GITLAB_USER_LOGIN 	|10.0| 	all 	|它指定正在运行作业的GitLab用户的登录用户名。|
|47.| GITLAB_USER_NAME 	|10.0 	|all| 	|它指定了正在运行作业的GitLab用户的真实姓名。|
|48.| GITLAB_FEATURES 	|10.6 	|all| 	|它提供了GitLab实例和计划的许可功能列表。|
|49.| RESTORE_CACHE_ATTEMPTS 	|8.15 |	1.9 	|它定义了恢复执行作业的缓存尝试次数。|
|50.| CI_DISPOSABLE_ENVIRONMENT 	|all| 	10.1 |	它表明工作是在一次性环境中执行的，如果环境是一次性的，|则它被设置为true。|

> ### 下表显示了可用于GitLab 9.0版本的新变量的列表:

|编号| 	9.0+ 变量名称|
|:---:|:---:|
|1.| CI_JOB_ID|
|2.| CI_COMMIT_SHA|
|3.| CI_COMMIT_TAG|
|4.| CI_COMMIT_REF_NAME|
|5.| CI_COMMIT_REF_SLUG|
|6.| CI_JOB_NAME|
|7.| CI_JOB_STAGE|
|8.| CI_REPOSITORY_URL|
|9.| CI_PIPELINE_TRIGGERED|
|10.| CI_JOB_MANUAL|
|11.| CI_JOB_TOKEN|