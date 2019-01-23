.class final Lcom/liulishuo/filedownloader/ab;
.super Ljava/lang/Object;
.source "QueuesHandler.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/ab$a;,
        Lcom/liulishuo/filedownloader/ab$b;
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    .line 41
    return-void
.end method

.method private static a(ILjava/util/List;Lcom/liulishuo/filedownloader/i;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;",
            "Lcom/liulishuo/filedownloader/i;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lcom/liulishuo/filedownloader/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    :cond_0
    sget-boolean v2, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v2, :cond_1

    .line 126
    const-class v2, Lcom/liulishuo/filedownloader/r;

    const-string/jumbo v3, "start list attachKey[%d] size[%d] listener[%s] isSerial[%B]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v7

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 126
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_2
    const-class v2, Lcom/liulishuo/filedownloader/r;

    const-string/jumbo v3, "Tasks with the listener can\'t start, because can\'t find any task with the provided listener, maybe tasks instance has been started in the past, so they are all are inUsing, if in this case, you can use [BaseDownloadTask#reuse] to reuse theme first then start again: [%s, %B]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v0

    .line 136
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 131
    invoke-static {v2, v3, v4}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 141
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 95
    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2273
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 103
    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2277
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1, p1}, Lcom/liulishuo/filedownloader/h;->a(ILcom/liulishuo/filedownloader/i;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-static {v1, v2, p1, v0}, Lcom/liulishuo/filedownloader/ab;->a(ILjava/util/List;Lcom/liulishuo/filedownloader/i;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 55
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->M()V

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/liulishuo/filedownloader/i;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    new-instance v2, Lcom/liulishuo/filedownloader/ab$b;

    invoke-direct {v2, p0}, Lcom/liulishuo/filedownloader/ab$b;-><init>(Lcom/liulishuo/filedownloader/ab;)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 2038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v3, p1}, Lcom/liulishuo/filedownloader/h;->a(ILcom/liulishuo/filedownloader/i;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-static {v3, v4, p1, v1}, Lcom/liulishuo/filedownloader/ab;->a(ILjava/util/List;Lcom/liulishuo/filedownloader/i;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    :goto_0
    return v0

    .line 73
    :cond_0
    new-instance v5, Landroid/os/HandlerThread;

    const-string/jumbo v6, "filedownloader serial thread %s-%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 74
    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 2163
    iput-object v6, v2, Lcom/liulishuo/filedownloader/ab$b;->a:Landroid/os/Handler;

    .line 2167
    iput-object v4, v2, Lcom/liulishuo/filedownloader/ab$b;->b:Ljava/util/List;

    .line 82
    invoke-static {v2, v0}, Lcom/liulishuo/filedownloader/ab$b;->a(Lcom/liulishuo/filedownloader/ab$b;I)V

    .line 84
    iget-object v2, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    monitor-exit v2

    move v0, v1

    .line 88
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
