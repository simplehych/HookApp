.class final Lcom/yxcorp/gifshow/account/p$4;
.super Lcom/yxcorp/utility/AsyncTask;
.source "ShareOperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic d:Lcom/kwai/video/editorsdk2/JpegBuilder;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;ZLcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/kwai/video/editorsdk2/JpegBuilder;Ljava/io/File;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/p$4;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/account/p$4;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/p$4;->d:Lcom/kwai/video/editorsdk2/JpegBuilder;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/p$4;->e:Ljava/io/File;

    iput-object p6, p0, Lcom/yxcorp/gifshow/account/p$4;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/account/p$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/p$4;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 604
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x48f

    const-string/jumbo v2, "download_click_cancel"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$4;->e:Ljava/io/File;

    const/16 v3, 0x9

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {p1}, Lcom/yxcorp/gifshow/account/p;->a(Ljava/util/List;)V

    .line 610
    return-void
.end method


# virtual methods
.method final synthetic a(D)V
    .locals 5

    .prologue
    .line 534
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 535
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/account/p$4;->d([Ljava/lang/Object;)V

    .line 536
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 529
    check-cast p1, Ljava/util/List;

    .line 1596
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a(Ljava/lang/Object;)V

    .line 1597
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/p$4;->a(Ljava/util/List;)V

    .line 529
    return-void
.end method

.method protected final synthetic a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 529
    check-cast p1, [Ljava/lang/Integer;

    .line 2541
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a([Ljava/lang/Object;)V

    .line 2542
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 529
    :cond_0
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 529
    .line 3533
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$4;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/account/p$4;->b:Z

    new-instance v2, Lcom/yxcorp/gifshow/account/v;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/account/v;-><init>(Lcom/yxcorp/gifshow/account/p$4;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLcom/yxcorp/gifshow/account/p$a;)Ljava/util/List;

    move-result-object v0

    .line 529
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 529
    check-cast p1, Ljava/util/List;

    .line 2549
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b(Ljava/lang/Object;)V

    .line 2550
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$4;->d:Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$4;->e:Ljava/io/File;

    .line 2551
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2552
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Lcom/yxcorp/gifshow/account/p$4$1;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/gifshow/account/p$4$1;-><init>(Lcom/yxcorp/gifshow/account/p$4;Ljava/util/List;)V

    .line 2550
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kwai/video/editorsdk2/JpegBuilder;->startBuild([Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/editorsdk2/JpegBuilderEventListener;)V

    .line 529
    return-void
.end method
