.class public final Lcom/liulishuo/filedownloader/h;
.super Ljava/lang/Object;
.source "FileDownloadList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/h;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 63
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/a$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit v2

    .line 68
    return v1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final a(ILcom/liulishuo/filedownloader/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/liulishuo/filedownloader/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 138
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->p()Lcom/liulishuo/filedownloader/i;

    move-result-object v4

    if-ne v4, p2, :cond_0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/a$b;->e(I)V

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method final a(Lcom/liulishuo/filedownloader/a$b;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/a$b;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-string/jumbo v1, "remove %s left %d %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 184
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 183
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    if-eqz v2, :cond_1

    .line 189
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->F()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/x$a;->c()Lcom/liulishuo/filedownloader/t;

    move-result-object v1

    .line 192
    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return v2

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 194
    :pswitch_0
    invoke-interface {v1, p2}, Lcom/liulishuo/filedownloader/t;->g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-interface {v1, p2}, Lcom/liulishuo/filedownloader/t;->h(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-interface {v1, p2}, Lcom/liulishuo/filedownloader/t;->i(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-static {p2}, Lcom/liulishuo/filedownloader/message/d;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/t;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 211
    :cond_1
    const-string/jumbo v1, "remove error, not exist: %s %d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 212
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v6

    .line 211
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/e/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 87
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/a$b;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->G()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v4

    .line 90
    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    return-object v1
.end method

.method final b(Lcom/liulishuo/filedownloader/a$b;)V
    .locals 1

    .prologue
    .line 219
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->I()V

    .line 226
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->F()Lcom/liulishuo/filedownloader/x$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x$a;->c()Lcom/liulishuo/filedownloader/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/h;->c(Lcom/liulishuo/filedownloader/a$b;)V

    .line 229
    :cond_1
    return-void
.end method

.method public final c(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v2, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/a$b;

    .line 105
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/a$b;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a$b;->G()Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    return-object v1
.end method

.method final c(Lcom/liulishuo/filedownloader/a$b;)V
    .locals 5

    .prologue
    .line 237
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string/jumbo v0, "already has %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->K()V

    .line 246
    iget-object v0, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_1

    .line 248
    const-string/jumbo v0, "add list in all %s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 249
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a$b;->E()Lcom/liulishuo/filedownloader/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/liulishuo/filedownloader/a;->v()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 248
    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
