.class public final Lcom/yxcorp/gifshow/splash/a/c;
.super Ljava/lang/Object;
.source "SplashUtil.java"


# direct methods
.method public static a()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isColdStartUp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/LoginStyleInitModule;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 19
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/splash/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
