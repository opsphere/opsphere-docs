# 聚云立方
## 产品介绍
聚云立方是现代化一站式云服务管理体系的实现方案，整体方案由三大平台支撑：多云管理平台 OPSphere， 自动化运维平台 C3
和成本分析与优化平台FinOPS， 我们希望能帮助用户解决在业务代码发布、多云资源管理和费用分摊、和成本分析优化等方面上的问题。

## 谁需要聚云立方?
1. 多云应用场景下，需要对多个云资源统一管理；
2. 需要一个标准化的业务运维流程；
3. 需要对公有云账单进行按产品类型、Tag和业务线进行分摊；
4. 需要给子公司进行账单拆分并生成发票；
5. 需要将多云的资源划分到不同的业务线进行管理；
6. 需要对公有云账号和权限进行集中式标准化管理；
7. 需要对多云监控数据进行统一采集和告警配置管理；
8. 需要使用轻量级的ci、cd、co自动化运维服务；
9. 需要使用Terraform进行资源编排服务；
10. 需要快速分析和定位到成本浪费的资源或服务；
11. 需要一站式多云运维解决方案

## 产品功能
![functions](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/functions.png)

### OPSphere 服务模块介绍
OPSPhere 是一套集成了多种服务的多云/混合云管理平台，支持您以服务订阅的方式按需使用，主要服务模块包括平台管理类基础服务，资源管理服务，云账单管理服务，工单服务以及Kubernetes多集群管理服务。
- IAM 服务：通过IAM服务可以管理平台用户和权限管理，以及多云账号管理，包括AWS，Azure，GCP，阿里云，华为云，华为金融云和腾讯云等。
  ![base](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/iam.png)
  
- 资源管理服务：资源管理服务可以管理多云资源，包括大多数的主流公有云，例如AWS，Azure，GCP，阿里云，华为云，华为金融云和腾讯云等。
  ![arms](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/arms.png)
  
- 账单管理服务：账单管理服务可以对云账单明细进行按照多种维度的拆分，异常告警。
  ![billing](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/billing.png)

- Kubernetes 多集群管理服务：支持纳管跨云 Kubernetes 集群。
  ![kubestar](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/kubestar.png)

- 工单管理服务：基于ITIL的工单管理系统为用户提供IT服务管理。
  ![ticket](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/ticket.png)
  
### C3
C3 是一套自动化运维平台，在整个的运维工作环节中，产品的持续构建（CI）持续部署（CD）伴随着产品的整个生命周期。 一个运行良好的运维系统可以辅助提升运营效率，达到持续运营（CO）的效果。
C3为解决CI/CD/CO而生,目前 C3 也发布了开源版本，项目地址为 <https://github.com/open-c3/open-c3/>，欢迎大家体验。
![functions](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/c3.png)

### FinOPS
多云成本分析和优化平台,是正在孵化中的产品，希望用户通过该平台可以分析和掌握详细的云费用支出明细，并且为用户提供成本优化建议。
![functions](https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/finops.jpeg)

## 开发计划
1. 统一云监控和告警服务
2. 基于 Terraform 的资源编排服务
3. Finops 成本分析和优化

## 快速体验
目前支持两种方式体验和应用聚云立方相关平台：
1. 体验cloud版  <http://opsphere.cloud/> 
2. 私有化部署企业版，请联系我们。

## 联系我们
您可以通过如下方式联系我们：
* 微信: 请扫描如下二维码联系我们
<div align="left">
<img src="https://juyun-1253413501.cos.ap-beijing.myqcloud.com/opsphere/index/wechat.jpeg" width = "200" height = "200" alt="图片名称" align=center />
</div>
