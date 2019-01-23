.class public final Lcom/liulishuo/filedownloader/message/e;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/liulishuo/filedownloader/message/c$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/message/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/liulishuo/filedownloader/message/c$b;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/liulishuo/filedownloader/message/e;->a:Lcom/liulishuo/filedownloader/message/c$b;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/e;->b:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/e;->b:Ljava/util/List;

    new-instance v2, Lcom/liulishuo/filedownloader/message/e$a;

    invoke-direct {v2, p0, v0}, Lcom/liulishuo/filedownloader/message/e$a;-><init>(Lcom/liulishuo/filedownloader/message/e;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .prologue
    .line 44
    const/4 v2, 0x0

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/liulishuo/filedownloader/message/e;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1038
    :try_start_1
    iget v4, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 50
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/e$a;

    .line 1084
    iget-object v5, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v0

    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/message/e$a;

    .line 2084
    iget-object v6, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_3

    move-object v2, v0

    .line 76
    :cond_2
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/message/e$a;->a(I)V

    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-virtual {v2, p1}, Lcom/liulishuo/filedownloader/message/e$a;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 81
    return-void

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 3084
    :try_start_2
    iget-object v6, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_5

    .line 4084
    :cond_4
    iget-object v1, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 72
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    invoke-virtual {v2, p1}, Lcom/liulishuo/filedownloader/message/e$a;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    throw v0

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method
