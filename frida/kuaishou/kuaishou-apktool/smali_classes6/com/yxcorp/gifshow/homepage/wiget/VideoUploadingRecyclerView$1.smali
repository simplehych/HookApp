.class final Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "VideoUploadingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/model/a/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/model/a/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 536
    instance-of v1, p1, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v1, :cond_0

    .line 537
    check-cast p1, Lcom/yxcorp/gifshow/model/a/q;

    .line 3100
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 537
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    const/4 v0, 0x0

    .line 538
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 526
    .line 2529
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2530
    :cond_0
    :goto_0
    return-object v1

    .line 2534
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2535
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/f;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 2546
    :goto_1
    invoke-static {v1, v1, v0}, Lcom/yxcorp/gifshow/util/ca;->a(Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/util/ca$a;Lcom/yxcorp/utility/g$b;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 526
    check-cast p1, Ljava/util/List;

    .line 1551
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1553
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1554
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    const/4 v3, -0x1

    move v1, v2

    .line 1559
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1560
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/a/p;

    .line 1561
    instance-of v4, v0, Lcom/yxcorp/gifshow/model/a/q;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1562
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getWorkspaceDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 2100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1563
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1569
    :goto_2
    if-ltz v1, :cond_0

    .line 1573
    new-array v0, v2, [Lcom/yxcorp/gifshow/model/a/p;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/a/p;

    .line 1574
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v4, Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1575
    const-string/jumbo v3, "INTENT_DATA_LOCALALBUM_PROJECT_LIST_KEY"

    .line 1576
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    const-string/jumbo v0, "INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1578
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView$1;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1559
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method
