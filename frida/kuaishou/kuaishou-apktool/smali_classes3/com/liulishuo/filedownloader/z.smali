.class public final Lcom/liulishuo/filedownloader/z;
.super Lcom/liulishuo/filedownloader/e;
.source "LostServiceConnectedHandler.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/v;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/e;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 38
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->c()Lcom/liulishuo/filedownloader/w;

    move-result-object v1

    .line 41
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "The downloader service is connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    iget-object v3, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/w;->b()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 54
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->H()I

    move-result v5

    .line 55
    invoke-interface {v1, v5}, Lcom/liulishuo/filedownloader/w;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->a()Lcom/liulishuo/filedownloader/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$c;->a()I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->N()V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v1, v3}, Lcom/liulishuo/filedownloader/w;->a(Ljava/util/List;)V

    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/a$b;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 75
    .line 1062
    iget-object v0, p0, Lcom/liulishuo/filedownloader/e;->a:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 75
    sget-object v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne v0, v1, :cond_5

    .line 77
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->c()Lcom/liulishuo/filedownloader/w;

    move-result-object v1

    .line 79
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "lost the connection to the file download service, and current active task size is %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v3

    .line 2052
    iget-object v3, v3, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 80
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3038
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 3052
    iget-object v0, v0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    iget-object v2, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 4038
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    .line 4161
    iget-object v5, v3, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4162
    :try_start_1
    iget-object v0, v3, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 4163
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4164
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4168
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4167
    :cond_2
    :try_start_3
    iget-object v0, v3, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4168
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 89
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->L()V

    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/w;->a()V

    .line 93
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    .line 4497
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5043
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    .line 5051
    sget-object v1, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 4499
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/n;->a(Landroid/content/Context;)V

    .line 104
    :cond_4
    :goto_2
    return-void

    .line 6038
    :cond_5
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 6052
    iget-object v0, v0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    const-string/jumbo v0, "file download service has be unbound but the size of active tasks are not empty %d "

    new-array v1, v2, [Ljava/lang/Object;

    .line 7038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v2

    .line 7052
    iget-object v2, v2, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 99
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final b(Lcom/liulishuo/filedownloader/a$b;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v1

    .line 118
    :cond_0
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/liulishuo/filedownloader/a$b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    iget-object v2, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 124
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 125
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 126
    const-string/jumbo v1, "Waiting for connecting with the downloader service... %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 127
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/liulishuo/filedownloader/a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 126
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8043
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v1

    .line 8051
    sget-object v3, Lcom/liulishuo/filedownloader/e/c;->a:Landroid/content/Context;

    .line 130
    invoke-virtual {v1, v3}, Lcom/liulishuo/filedownloader/n;->a(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->L()V

    .line 133
    iget-object v1, p0, Lcom/liulishuo/filedownloader/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    monitor-exit v2

    .line 142
    :goto_0
    return v0

    .line 137
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/z;->b(Lcom/liulishuo/filedownloader/a$b;)V

    move v0, v1

    .line 142
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
