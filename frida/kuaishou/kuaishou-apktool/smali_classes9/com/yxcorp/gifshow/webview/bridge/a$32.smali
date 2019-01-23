.class final Lcom/yxcorp/gifshow/webview/bridge/a$32;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->getFeed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$32;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 1665
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

    .line 2669
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$32;->c()Landroid/app/Activity;

    move-result-object v1

    .line 2670
    if-eqz v1, :cond_0

    .line 2674
    instance-of v0, v1, Lcom/yxcorp/gifshow/webview/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/webview/a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mPhotoId:Ljava/lang/String;

    .line 2675
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/webview/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2676
    instance-of v0, v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    .line 2677
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->x()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2678
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mCallback:Ljava/lang/String;

    check-cast v1, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;

    .line 2680
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/photoad/PhotoAdvertisementWebActivity;->x()Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    move-result-object v1

    .line 2679
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->successResult(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;

    move-result-object v1

    .line 2678
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$32;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2682
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mCallback:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->successResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$32;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2686
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mPhotoId:Ljava/lang/String;

    .line 2687
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2688
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/a$32$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$32$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$32;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$32$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$32$2;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$32;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;)V

    .line 2689
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
