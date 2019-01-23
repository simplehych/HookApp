.class public Lcom/facebook/fresco/animation/b/a/a;
.super Ljava/lang/Object;
.source "FrescoFrameCache.java"

# interfaces
.implements Lcom/facebook/fresco/animation/b/b;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/imagepipeline/animated/impl/c;

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/fresco/animation/b/a/a;

    sput-object v0, Lcom/facebook/fresco/animation/b/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/c;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/c;

    .line 44
    iput-boolean p2, p0, Lcom/facebook/fresco/animation/b/a/a;->c:Z

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    .line 46
    return-void
.end method

.method private static a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/e/d;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/d;

    .line 191
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->g()Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 199
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 202
    throw v0
.end method

.method private static b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    sget-object v1, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/e/h;I)V

    .line 227
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c(I)V
    .locals 4

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 166
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 167
    sget-object v0, Lcom/facebook/fresco/animation/b/a/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    .line 167
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->e:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fresco/animation/b/a/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/c;

    .line 1127
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/imagepipeline/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(I)Lcom/facebook/imagepipeline/animated/impl/c$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/b/h;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/fresco/animation/b/a/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/b/a/a;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    const/4 v1, 0x0

    .line 107
    :try_start_1
    invoke-static {p2}, Lcom/facebook/fresco/animation/b/a/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->e:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/c;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->e:Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/fresco/animation/b/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 69
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/b/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/c;

    .line 1149
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/animated/impl/c;->a()Lcom/facebook/cache/common/a;

    move-result-object v1

    .line 1150
    if-nez v1, :cond_2

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/facebook/fresco/animation/b/a/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_2
    iget-object v3, v2, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/imagepipeline/b/h;

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/b/h;->b(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1154
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1155
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ILcom/facebook/common/references/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_1
    invoke-static {p2}, Lcom/facebook/fresco/animation/b/a/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 144
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/c;

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 133
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/facebook/fresco/animation/b/a/a;->a:Ljava/lang/Class;

    const-string/jumbo v2, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    .line 137
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :cond_1
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 145
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/c;

    .line 2134
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Lcom/facebook/imagepipeline/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(I)Lcom/facebook/imagepipeline/animated/impl/c$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/b/h;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 74
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->e:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->e:Lcom/facebook/common/references/a;

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
