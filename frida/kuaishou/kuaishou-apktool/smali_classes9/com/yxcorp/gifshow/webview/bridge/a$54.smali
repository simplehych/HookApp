.class final Lcom/yxcorp/gifshow/webview/bridge/a$54;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->intownShare(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2514
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$54;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2514
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;

    .line 3516
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$54;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3517
    if-eqz v0, :cond_0

    .line 3521
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    if-nez v0, :cond_1

    .line 3522
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x19c

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$54;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3555
    :cond_0
    :goto_0
    return-void

    .line 3526
    :cond_1
    iget-object v9, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    .line 3527
    iget-object v0, v9, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mPlatformType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    sget-object v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->COPY_LINK:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;->IMAGE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$ShareFileType;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 4022
    :goto_1
    new-instance v8, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;-><init>()V

    .line 4023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/yxcorp/gifshow/model/response/SharePlatformDataResponse;->mSharePlatformList:Ljava/util/List;

    .line 3532
    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    const/4 v0, 0x0

    iget-object v1, v9, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mCaption:Ljava/lang/String;

    iget-object v2, v9, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mImageUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mSiteUrl:Ljava/lang/String;

    .line 3536
    invoke-static {v8}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v5

    .line 3533
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    move-object v1, v0

    .line 3544
    :goto_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3544
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    iget-object v2, v9, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mPlatformType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->mKwaiOp:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->getForwardOperation(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Lcom/yxcorp/gifshow/share/z;

    move-result-object v0

    .line 3546
    if-nez v0, :cond_4

    .line 3547
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/16 v2, 0x1b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/bridge/a$54;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3552
    :catch_0
    move-exception v0

    .line 3553
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/webview/e$e;->share_err:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 3554
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3527
    goto :goto_1

    .line 3533
    :cond_3
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mPlatformType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;

    .line 3538
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$SharePlatformType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v9, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mCaption:Ljava/lang/String;

    iget-object v2, v9, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mImageUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mSiteUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;->mParams:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;

    iget-object v5, v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams$PageShareParams;->mSiteName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3543
    invoke-static {v8}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v8

    .line 3537
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/a/b;Lio/reactivex/l;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 3549
    :cond_4
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$54;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$54;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    .line 3550
    invoke-static {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a;->a(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/bridge/dy;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsIntownPageShareParams;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    move-result-object v3

    .line 3549
    invoke-static {v2, v1, v0, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)Lcom/yxcorp/gifshow/share/KwaiOperator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
