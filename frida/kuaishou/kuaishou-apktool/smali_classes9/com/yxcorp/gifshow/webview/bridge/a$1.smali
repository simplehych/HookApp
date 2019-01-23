.class final Lcom/yxcorp/gifshow/webview/bridge/a$1;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->shareH5Page(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/entity/H5ShareInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 6

    .prologue
    .line 377
    check-cast p1, Lcom/yxcorp/gifshow/entity/H5ShareInfo;

    .line 1380
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    .line 2049
    new-instance v1, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;-><init>()V

    .line 2055
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "qq2.0"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "qzone"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "wechat"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "wechat_moments"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "copylink"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2061
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2063
    new-instance v4, Lcom/yxcorp/gifshow/model/SharePlatformData;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/SharePlatformData;-><init>()V

    .line 2064
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData;->mSharePlatform:Ljava/lang/String;

    .line 2065
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mShareMethod:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareMethod:Ljava/lang/String;

    .line 2066
    new-instance v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;-><init>()V

    .line 2067
    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mTitle:Ljava/lang/String;

    iput-object v5, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mTitle:Ljava/lang/String;

    .line 2068
    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mSubTitle:Ljava/lang/String;

    iput-object v5, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSubTitle:Ljava/lang/String;

    .line 2069
    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mSource:Ljava/lang/String;

    iput-object v5, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mSource:Ljava/lang/String;

    .line 2070
    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/H5ShareInfo;->mKwaiUrl:Ljava/lang/String;

    iput-object v5, v0, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    .line 2071
    iput-object v0, v4, Lcom/yxcorp/gifshow/model/SharePlatformData;->mShareConfig:Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    .line 2072
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2050
    :cond_0
    iput-object v2, v1, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;->mSharePlatformList:Ljava/util/List;

    .line 1381
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1380
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/H5ShareInfo;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    .line 1382
    sget-object v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$1;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/a$1$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$1$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$1;Lcom/yxcorp/gifshow/entity/H5ShareInfo;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V

    .line 377
    return-void
.end method
