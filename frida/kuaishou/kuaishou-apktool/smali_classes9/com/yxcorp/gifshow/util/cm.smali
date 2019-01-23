.class public final Lcom/yxcorp/gifshow/util/cm;
.super Ljava/lang/Object;
.source "LoginStyleUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    .line 65
    const/16 v2, 0x8

    .line 66
    invoke-static {p0, v2, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v2

    .line 67
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    invoke-static {}, Lcom/smile/gifshow/a;->hU()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/LoginStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/yxcorp/gifshow/model/LoginStyle;->DEFAULT:Lcom/yxcorp/gifshow/model/LoginStyle;

    if-eq v0, v1, :cond_0

    .line 73
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 73
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2054
    invoke-static {}, Lcom/smile/gifshow/a;->hU()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/model/LoginStyle;->valueOf(I)Lcom/yxcorp/gifshow/model/LoginStyle;

    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildForceLoginLauncher(Landroid/content/Context;Lcom/yxcorp/gifshow/model/LoginStyle;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/e/a/d;->a:Lcom/yxcorp/e/a/d;

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/e/a/d;

    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 76
    :cond_0
    return-void
.end method
