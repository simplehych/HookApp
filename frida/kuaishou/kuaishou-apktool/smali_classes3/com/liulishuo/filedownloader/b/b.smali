.class public final Lcom/liulishuo/filedownloader/b/b;
.super Ljava/lang/Object;
.source "NoDatabaseImpl.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/b$b;,
        Lcom/liulishuo/filedownloader/b/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 177
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final a(IIJ)V
    .locals 3

    .prologue
    .line 123
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    monitor-exit v1

    .line 126
    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/a;

    .line 1054
    iget v2, v0, Lcom/liulishuo/filedownloader/model/a;->b:I

    .line 129
    if-ne v2, p2, :cond_2

    .line 1074
    iput-wide p3, v0, Lcom/liulishuo/filedownloader/model/a;->d:J

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    const-string/jumbo v0, "update but model == null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3144
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget v0, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 154
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/b/b;->b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    .line 2111
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 157
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 158
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    .line 3111
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 158
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3142
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3143
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    .line 4111
    iget v2, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a:I

    .line 3143
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3144
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;)V
    .locals 4

    .prologue
    .line 106
    .line 1046
    :try_start_0
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 108
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lcom/liulishuo/filedownloader/b/a$a;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/liulishuo/filedownloader/b/b$a;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/b/b$a;-><init>(Lcom/liulishuo/filedownloader/b/b;)V

    return-object v0
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(IJ)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/b/b;->e(I)Z

    .line 204
    return-void
.end method

.method public final c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final c(IJ)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    monitor-exit v1

    .line 101
    :goto_0
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(I)Z
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 169
    monitor-exit v1

    .line 170
    const/4 v0, 0x1

    return v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
