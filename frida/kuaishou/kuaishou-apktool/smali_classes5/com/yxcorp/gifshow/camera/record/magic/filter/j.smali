.class final Lcom/yxcorp/gifshow/camera/record/magic/filter/j;
.super Ljava/lang/Object;
.source "FilterLogger.java"


# direct methods
.method static a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 81
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;-><init>()V

    .line 83
    const/16 v1, 0x8

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->type:I

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mDesName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;->params:Ljava/lang/String;

    .line 86
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;ZZ)V
    .locals 5
    .param p0    # Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x5

    .line 39
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 40
    const/16 v0, 0x196

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 41
    const-string/jumbo v0, "switch_filter"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 42
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 43
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 47
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/j;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->productionEditOperationPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProductionEditOperationPackage;

    .line 49
    const-string/jumbo v3, ""

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-static {v4, v3, v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILjava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 52
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method
