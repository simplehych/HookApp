.class public Lcom/igexin/push/extension/distribution/gbd/stub/PushExtension;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/stub/IPushExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    const-string/jumbo v0, "GBD_PushExtension"

    const-string/jumbo v1, "init gbd ..."

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a()Lcom/igexin/push/extension/distribution/gbd/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "GBD_PushExtension"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionSupported(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/d/b;->a()Lcom/igexin/push/extension/distribution/gbd/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/d/b;->d()V

    return-void
.end method

.method public parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/core/bean/BaseAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public prepareExecuteAction(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/core/bean/BaseAction;)Lcom/igexin/push/core/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/b;->c:Lcom/igexin/push/core/b;

    return-object v0
.end method
