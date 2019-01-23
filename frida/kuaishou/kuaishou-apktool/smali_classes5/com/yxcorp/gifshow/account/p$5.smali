.class final Lcom/yxcorp/gifshow/account/p$5;
.super Lcom/yxcorp/gifshow/download/a;
.source "ShareOperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/p$5;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/p$5;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/p$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 7

    .prologue
    .line 656
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Ljava/io/File;

    .line 660
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/p;->d(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/p$5;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 638
    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 642
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 649
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_download:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 651
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/p$5;->d:Ljava/lang/String;

    .line 650
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 7

    .prologue
    .line 669
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 672
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x48f

    const-string/jumbo v2, "download_click_cancel"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$5;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$5;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/p$5;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 677
    return-void
.end method
