.class final synthetic Lcom/yxcorp/gifshow/fragment/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

.field private final b:[Lcom/yxcorp/gifshow/model/a/p;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;[Lcom/yxcorp/gifshow/model/a/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ax;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/ax;->b:[Lcom/yxcorp/gifshow/model/a/p;

    iput p3, p0, Lcom/yxcorp/gifshow/fragment/ax;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ax;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v8, p0, Lcom/yxcorp/gifshow/fragment/ax;->b:[Lcom/yxcorp/gifshow/model/a/p;

    iget v4, p0, Lcom/yxcorp/gifshow/fragment/ax;->c:I

    .line 1582
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1584
    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_9

    aget-object v0, v8, v6

    .line 1585
    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1589
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/a/n;

    if-eqz v2, :cond_4

    .line 1590
    invoke-interface {v0}, Lcom/yxcorp/gifshow/model/a/p;->f()Ljava/io/File;

    move-result-object v2

    .line 1591
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1592
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Legacy project file not found."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 1631
    :cond_1
    :goto_1
    return-void

    .line 1596
    :cond_2
    check-cast v0, Lcom/yxcorp/gifshow/model/a/n;

    .line 2102
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/n;->a:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 1597
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->f()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 1598
    if-nez v0, :cond_3

    .line 1599
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 1602
    :cond_3
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->a(I)V

    .line 1584
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1607
    :cond_4
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 3100
    iget-object v10, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1608
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/Workspace;

    .line 1609
    if-nez v3, :cond_5

    .line 1610
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Workspace not found."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1614
    :cond_5
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->l()Lcom/yxcorp/gifshow/edit/draft/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    .line 1615
    if-nez v0, :cond_6

    .line 1616
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 1619
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v11

    .line 1620
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1621
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->a(I)V

    goto :goto_2

    .line 1627
    :cond_7
    const/4 v2, 0x0

    .line 4044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1627
    invoke-static {v10, v0, v2, v7, v12}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;ZLjava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    .line 1629
    if-nez v0, :cond_8

    .line 1630
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "WorkspaceLoader failed."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1634
    :cond_8
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v2

    .line 1637
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ap;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/fragment/ap;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/kuaishou/edit/draft/Workspace;ILjava/util/List;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 1679
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/aq;

    invoke-direct {v2, v10, v5, v11}, Lcom/yxcorp/gifshow/fragment/aq;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/util/List;Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ar;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/fragment/ar;-><init>(Lio/reactivex/n;)V

    .line 1680
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->blockingSubscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    goto/16 :goto_2

    .line 1688
    :cond_9
    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1689
    invoke-interface {p1, v5}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1690
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto/16 :goto_1
.end method
