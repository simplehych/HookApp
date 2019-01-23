.class final synthetic Lcom/yxcorp/gifshow/homepage/wiget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

.field private final b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/i;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/i;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/wiget/i;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/wiget/i;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1378
    const-string/jumbo v3, ""

    .line 1379
    if-eqz v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1380
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1381
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 1383
    :goto_2
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    .line 1386
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$b;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/webview/hybrid/s;->f:Ljava/lang/String;

    const-string/jumbo v4, "15"

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1389
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1387
    invoke-static {v3, v4, v0, v5}, Lcom/yxcorp/gifshow/webview/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v2, "ks://fansTop"

    .line 2145
    iput-object v2, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 1391
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1383
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void

    :cond_0
    move v0, v2

    .line 1379
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2
.end method
