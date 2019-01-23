.class final Lcom/yxcorp/gifshow/webview/bridge/a$77;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->publishWorks(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 3422
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$77;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;
    .locals 2

    .prologue
    .line 3425
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;-><init>()V

    .line 3426
    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p0, v1, :cond_0

    .line 3427
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;->mResult:I

    .line 3437
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;->mPhotoId:Ljava/lang/String;

    .line 3438
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;->mErrorMsg:Ljava/lang/String;

    .line 3439
    :goto_1
    return-object v0

    .line 3428
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p0, v1, :cond_1

    .line 3429
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;->mResult:I

    goto :goto_0

    .line 3430
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p0, v1, :cond_2

    .line 3431
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;->mResult:I

    goto :goto_0

    .line 3432
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p0, v1, :cond_3

    .line 3433
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksResult;->mResult:I

    goto :goto_0

    .line 3435
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3422
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;

    .line 4444
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$77;->c()Landroid/app/Activity;

    move-result-object v0

    .line 4445
    instance-of v1, v0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;

    if-eqz v1, :cond_0

    .line 4448
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;->mTriggerType:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4450
    check-cast v0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->b(Z)V

    .line 4475
    :cond_0
    :goto_0
    return-void

    .line 4451
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;->mTriggerType:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 4453
    check-cast v1, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/a$77$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$77$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$77;Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;)V

    .line 5050
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4466
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 6025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 4466
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    const-string/jumbo v3, "PUBLISH_PRODUCTS_FROM_FANSTOP"

    .line 6285
    iput-object v3, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->s:Ljava/lang/String;

    .line 6290
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->t:Z

    .line 6295
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->u:Z

    .line 4472
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    .line 4467
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v1

    .line 4473
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4474
    sget v1, Lcom/yxcorp/gifshow/webview/e$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/webview/e$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4475
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSPublishWorksParams;->mTriggerType:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4477
    check-cast v0, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/webview/FansTopWebViewActivity;->b(Z)V

    goto :goto_0
.end method
