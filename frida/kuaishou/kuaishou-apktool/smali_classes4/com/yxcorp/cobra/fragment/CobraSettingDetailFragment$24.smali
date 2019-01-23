.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;
.super Lcom/yxcorp/gifshow/download/a;
.source "CobraSettingDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/model/a;

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;J)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->a:Lcom/yxcorp/retrofit/model/a;

    iput-wide p3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->b:J

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 528
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0, v6}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 533
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->a:Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 534
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".bin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->a:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 536
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mMd5:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->a:Lcom/yxcorp/retrofit/model/a;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 537
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;->mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;->mFwVersion:Ljava/lang/String;

    .line 533
    invoke-static {v1, v2, v3, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x7

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->b:J

    sub-long/2addr v2, v4

    const-string/jumbo v1, ""

    .line 538
    invoke-static {v0, v2, v3, v6, v1}, Lcom/yxcorp/cobra/d/c;->a(IJILjava/lang/String;)V

    .line 541
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 3

    .prologue
    .line 518
    mul-int/lit8 v0, p2, 0xf

    div-int/2addr v0, p3

    .line 519
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mDownloadProgressBar:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 524
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 553
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 554
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_dialog_download_failed:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "err_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->b:J

    sub-long/2addr v2, v4

    const/4 v1, 0x2

    .line 557
    invoke-static {v6, v2, v3, v1, v0}, Lcom/yxcorp/cobra/d/c;->a(IJILjava/lang/String;)V

    .line 560
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 545
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->b:J

    sub-long/2addr v0, v2

    const-string/jumbo v2, ""

    .line 546
    invoke-static {v4, v0, v1, v4, v2}, Lcom/yxcorp/cobra/d/c;->a(IJILjava/lang/String;)V

    .line 549
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->mProgressLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    sget v0, Lcom/yxcorp/cobra/e$g;->cobra_dialog_download_failed:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 568
    const/16 v0, 0x9

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$24;->b:J

    sub-long/2addr v2, v4

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    .line 568
    invoke-static {v0, v2, v3, v1, v4}, Lcom/yxcorp/cobra/d/c;->a(IJILjava/lang/String;)V

    .line 571
    return-void
.end method
