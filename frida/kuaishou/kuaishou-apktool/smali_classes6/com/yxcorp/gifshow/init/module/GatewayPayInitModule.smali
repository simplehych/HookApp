.class public Lcom/yxcorp/gifshow/init/module/GatewayPayInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "GatewayPayInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method private static g()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-class v0, Lcom/yxcorp/gifshow/k/d;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/yxcorp/gifshow/k/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/k/d;->a()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GatewayPayInitModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GatewayPayInitModule;->g()V

    .line 1022
    new-instance v0, Lcom/yxcorp/gateway/pay/a/b$a;

    invoke-direct {v0}, Lcom/yxcorp/gateway/pay/a/b$a;-><init>()V

    .line 22
    const-string/jumbo v1, "kuaishou.midground.api_st"

    .line 1033
    iput-object v1, v0, Lcom/yxcorp/gateway/pay/a/b$a;->b:Ljava/lang/String;

    .line 23
    const-string/jumbo v1, "gw-test.kuaishoupay.com"

    .line 1038
    iput-object v1, v0, Lcom/yxcorp/gateway/pay/a/b$a;->a:Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/yxcorp/gifshow/k/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/k/c;-><init>()V

    .line 1043
    iput-object v1, v0, Lcom/yxcorp/gateway/pay/a/b$a;->c:Lcom/yxcorp/gateway/pay/a/d;

    .line 1048
    new-instance v1, Lcom/yxcorp/gateway/pay/a/b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gateway/pay/a/b;-><init>(Lcom/yxcorp/gateway/pay/a/b$a;)V

    .line 27
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    .line 2031
    iput-object v1, v0, Lcom/yxcorp/gateway/pay/a/c;->a:Lcom/yxcorp/gateway/pay/a/b;

    .line 29
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/GatewayPayInitModule;->g()V

    .line 34
    return-void
.end method
