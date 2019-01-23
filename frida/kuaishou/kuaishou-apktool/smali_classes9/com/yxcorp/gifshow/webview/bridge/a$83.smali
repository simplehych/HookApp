.class final Lcom/yxcorp/gifshow/webview/bridge/a$83;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/dy;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;Lcom/yxcorp/gifshow/webview/bridge/dy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3604
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->e:Lcom/yxcorp/gifshow/webview/bridge/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iput-object p4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iput-object p5, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 5

    .prologue
    .line 3639
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mHasFail:Z

    if-eqz v0, :cond_1

    .line 3648
    :cond_0
    :goto_0
    return-void

    .line 3643
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/16 v3, 0x64

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    .line 3644
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3643
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->setUploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3645
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;I)V

    .line 3647
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3607
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3635
    :cond_0
    :goto_0
    return-void

    .line 3610
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_2

    .line 3611
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "100"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->setUploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3612
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;I)V

    .line 3614
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3615
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mHasFail:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_4

    .line 3617
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->setUploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3618
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;I)V

    .line 3620
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3621
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    .line 3622
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto :goto_0

    .line 3623
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mHasFail:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_5

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_6

    .line 3625
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->setUploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3626
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;I)V

    .line 3628
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->c:Lcom/yxcorp/gifshow/webview/bridge/dy;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3629
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    .line 3630
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    goto/16 :goto_0

    .line 3631
    :cond_6
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, p1, :cond_7

    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, p1, :cond_0

    .line 3633
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$83;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;

    iput-boolean v5, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoFromAlbumResult$UploadData;->mHasFail:Z

    goto/16 :goto_0
.end method
