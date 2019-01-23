.class public final Lcom/yxcorp/gifshow/model/config/a/e;
.super Ljava/lang/Object;
.source "SystemStatCommonPojoProcessor.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/utils/g",
        "<",
        "Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;

    .line 1023
    invoke-static {p1}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;)V

    .line 1025
    const-string/jumbo v1, "qq"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlQz:Ljava/lang/String;

    .line 1095
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    const-string/jumbo v1, "weixin"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrl:Ljava/lang/String;

    .line 2095
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string/jumbo v1, "timeline"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrl:Ljava/lang/String;

    .line 3095
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUnits:Ljava/lang/String;

    .line 1031
    if-eqz v1, :cond_1

    const-string/jumbo v2, "imperial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    invoke-static {v3}, Lcom/smile/gifshow/a;->ad(I)V

    .line 1037
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTipsModel:Lcom/google/gson/k;

    if-eqz v1, :cond_0

    .line 1038
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTipsModel:Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1040
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/dt;->d(Ljava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTips:Ljava/lang/String;

    .line 1045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isColdStartUp()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1046
    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 1047
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/dt;->a(IZ)V

    .line 1046
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1034
    :cond_1
    invoke-static {v0}, Lcom/smile/gifshow/a;->ad(I)V

    goto :goto_0

    .line 1049
    :cond_2
    invoke-static {v1}, Lcom/smile/gifshow/a;->i(Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1053
    :cond_3
    invoke-static {}, Lcom/smile/gifshow/a;->dY()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1054
    invoke-static {}, Lcom/yxcorp/gifshow/log/u;->a()V

    .line 1058
    :goto_2
    new-instance v0, Lcom/yxcorp/router/RouterConfig;

    invoke-direct {v0}, Lcom/yxcorp/router/RouterConfig;-><init>()V

    .line 1059
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iput-object v1, v0, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    .line 1060
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    iput-object v1, v0, Lcom/yxcorp/router/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    .line 1061
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mServerIdcOnly:Z

    iput-boolean v1, v0, Lcom/yxcorp/router/RouterConfig;->mServerIdcOnly:Z

    .line 1062
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSpeedTestTypeAndOrder:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/router/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    .line 1063
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mGoodIdcThresholdMs:J

    iput-wide v2, v0, Lcom/yxcorp/router/RouterConfig;->mGoodIdcThresholdMs:J

    .line 1064
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTestSpeedTimeoutMs:J

    iput-wide v2, v0, Lcom/yxcorp/router/RouterConfig;->mTestSpeedTimeoutMs:J

    .line 1065
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    iput-object v1, v0, Lcom/yxcorp/router/RouterConfig;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    .line 1066
    iget-object v1, v0, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    if-eqz v1, :cond_4

    .line 1067
    iget-object v1, v0, Lcom/yxcorp/router/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    invoke-virtual {v1}, Lcom/yxcorp/router/model/Hosts;->parse()V

    .line 1069
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/router/b;->a(Lcom/yxcorp/router/RouterConfig;)V

    .line 1071
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/config/ConfigHelper$e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/config/ConfigHelper$e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 1056
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/log/u;->b()V

    goto :goto_2
.end method
