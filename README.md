flowchart TD
    A[Hotmail 用户] -->|企业邀请/自助注册| B[Microsoft Entra ID (企业租户)]
    B --> C[账户身份同步]
    C --> D[权限赋予]
    D --> E[企业资源访问]
    B --> F[安全策略应用]
    F --> E
    subgraph 安全与合规
        F
    end
    E --> G[SSO 单点登录企业应用]
    E --> H[MFA/条件访问]
    E --> I[协作与管理]

    style A fill:#f9f,stroke:#333,stroke-width:2px
    style B fill:#bbf,stroke:#333,stroke-width:2px
    style C fill:#bfb,stroke:#333,stroke-width:2px
    style D fill:#ffb,stroke:#333,stroke-width:2px
    style E fill:#bff,stroke:#333,stroke-width:2px
    style F fill:#fbb,stroke:#333,stroke-width:2px
