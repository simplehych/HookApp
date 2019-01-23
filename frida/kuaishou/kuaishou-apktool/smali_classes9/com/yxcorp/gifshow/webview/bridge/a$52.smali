.class final Lcom/yxcorp/gifshow/webview/bridge/a$52;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->commonShare(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2386
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)Lio/reactivex/q;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2406
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;->mImageData:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2409
    :goto_0
    if-eqz v0, :cond_1

    .line 2410
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "share_tag_cover.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2412
    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/c;->a([BLjava/io/File;)Z

    move-result v0

    .line 2413
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 2415
    :goto_1
    return-object v0

    .line 2406
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;->mImageData:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2408
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    .line 2415
    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4

    .prologue
    .line 2386
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;

    .line 3388
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$52;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3389
    if-eqz v0, :cond_0

    .line 3394
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;

    if-nez v0, :cond_1

    .line 3395
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19c

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3473
    :cond_0
    :goto_0
    return-void

    .line 3399
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lio/reactivex/c/g;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    .line 3400
    if-nez v0, :cond_2

    .line 3401
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19c

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$52;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3470
    :catch_0
    move-exception v0

    .line 3471
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/webview/e$e;->share_err:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 3472
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3405
    :cond_2
    :try_start_1
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/t;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/webview/bridge/t;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 3418
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 3419
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/u;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/u;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 3420
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/v;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/v;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$52;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams;)V

    .line 3421
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
