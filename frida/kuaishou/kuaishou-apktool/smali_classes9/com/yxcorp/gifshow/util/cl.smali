.class public final Lcom/yxcorp/gifshow/util/cl;
.super Ljava/lang/Object;
.source "LoginLogUtil.java"


# direct methods
.method public static a(IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 27
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 28
    invoke-static {p0, v0, p2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 29
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 16
    iput p2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 17
    iput-object v0, p1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 18
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 1472
    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V

    .line 22
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method
