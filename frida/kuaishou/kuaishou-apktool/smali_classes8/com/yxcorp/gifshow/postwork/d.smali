.class final synthetic Lcom/yxcorp/gifshow/postwork/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/gifshow/postwork/d;->a:Z

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/postwork/d;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/postwork/d;->a:Z

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/postwork/d;->b:Z

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 2522
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 2523
    if-nez v0, :cond_0

    .line 2524
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Corrupted workspace."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 2551
    :goto_0
    return-object v0

    .line 2527
    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->f()Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v1

    sget-object v3, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    if-eq v1, v3, :cond_4

    .line 2528
    if-eqz v2, :cond_3

    .line 2529
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 2531
    if-nez v0, :cond_1

    .line 2532
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Workspace is not editing during post"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 2536
    :cond_1
    const-string/jumbo v1, "ks://PostWorkHelper"

    const-string/jumbo v2, "Add inherit in VideoContext."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2538
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v1

    .line 2540
    if-eqz v1, :cond_2

    .line 2541
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    aput-object v1, v2, v4

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a([Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3075
    iget-object v2, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    .line 2542
    iget-object v2, v2, Lcom/kuaishou/protobuf/g/a/d;->b:Lcom/kuaishou/protobuf/g/a/h$k;

    iput-boolean v4, v2, Lcom/kuaishou/protobuf/g/a/h$k;->C:Z

    .line 2543
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/core/h;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 2546
    :cond_2
    const-string/jumbo v1, "ks://PostWorkHelper"

    const-string/jumbo v2, "Generate new task id."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2547
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$a;

    .line 4044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2547
    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/Workspace$a;->d(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$a;

    .line 2550
    :cond_3
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v1, "Remove POST flat and save editing workspace."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2551
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;->POST:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/g;->a:Lio/reactivex/c/h;

    .line 2552
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 2554
    :cond_4
    const-string/jumbo v1, "ks://PostWorkHelper"

    const-string/jumbo v2, "Delete both editing and origin workspaces."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2555
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v0

    .line 2556
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/postwork/h;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/postwork/h;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 2557
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method
