.class final Lcom/yxcorp/gifshow/account/p$4$1;
.super Ljava/lang/Object;
.source "ShareOperationUtils.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/JpegBuilderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/p$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/account/p$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/p$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/p$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/p$4;->a(Lcom/yxcorp/gifshow/account/p$4;Ljava/util/List;)V

    .line 590
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/JpegBuilderException;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 568
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_download:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/p$4;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/p$4;->e:Ljava/io/File;

    const/16 v3, 0x8

    .line 570
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/JpegBuilderException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 569
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/p;->a(Ljava/util/List;)V

    .line 572
    return-void
.end method

.method public final onFinished()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 579
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/p$4;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/a;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/p$4;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1088
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/account/p$4;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/p$4;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/account/p$4;->e:Ljava/io/File;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/p;->a(Ljava/util/List;)V

    .line 585
    return-void
.end method

.method public final onProgress(D)V
    .locals 5

    .prologue
    .line 556
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 557
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4$1;->b:Lcom/yxcorp/gifshow/account/p$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 561
    :cond_0
    return-void
.end method
