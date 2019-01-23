.class final Lcom/yxcorp/gifshow/webview/bridge/a$69;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->downloadThirdPartyAPP(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3206
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$69;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3

    .prologue
    .line 3206
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;

    .line 4214
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4215
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/webview/e$e;->operation_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 4216
    :goto_0
    return-void

    .line 4218
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://open.kuaishou.com/app/latest?app_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;->mUrl:Ljava/lang/String;

    .line 4220
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$69;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/al;

    invoke-direct {v1, p0, p1, p0}, Lcom/yxcorp/gifshow/webview/bridge/al;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$69;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;Lcom/yxcorp/gifshow/webview/bridge/dy;)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/am;

    invoke-direct {v2, p0, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/am;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$69;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyDownloadParams;)V

    .line 4223
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
