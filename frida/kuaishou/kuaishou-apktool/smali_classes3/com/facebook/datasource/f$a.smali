.class final Lcom/facebook/datasource/f$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/f;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/datasource/b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/f;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/datasource/f$a;->a:Lcom/facebook/datasource/f;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 1035
    iget-boolean v0, p1, Lcom/facebook/datasource/f;->b:Z

    .line 117
    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->h()V

    .line 120
    :cond_0
    return-void
.end method

.method private declared-synchronized a(I)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILcom/facebook/datasource/b;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/b",
            "<TT;>;)",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->i()Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 265
    const/4 p2, 0x0

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    .line 267
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->a(I)Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->b(I)Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    if-eqz p0, :cond_0

    .line 275
    invoke-interface {p0}, Lcom/facebook/datasource/b;->g()Z

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V
    .locals 4

    .prologue
    .line 105
    .line 6209
    invoke-interface {p2}, Lcom/facebook/datasource/b;->b()Z

    move-result v2

    .line 6239
    monitor-enter p0

    .line 6240
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/f$a;->c:I

    .line 6241
    iget v1, p0, Lcom/facebook/datasource/f$a;->c:I

    .line 6242
    invoke-direct {p0, p1}, Lcom/facebook/datasource/f$a;->a(I)Lcom/facebook/datasource/b;

    move-result-object v3

    if-ne p2, v3, :cond_0

    iget v3, p0, Lcom/facebook/datasource/f$a;->c:I

    if-ne p1, v3, :cond_3

    .line 6243
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6212
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->i()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 6213
    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-interface {p2}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/datasource/f$a;->a(Ljava/lang/Object;Z)Z

    .line 6215
    :cond_2
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->j()V

    .line 105
    return-void

    .line 6250
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->i()Lcom/facebook/datasource/b;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/facebook/datasource/f$a;->c:I

    if-ge p1, v2, :cond_5

    .line 6253
    :cond_4
    iput p1, p0, Lcom/facebook/datasource/f$a;->c:I

    move v1, p1

    .line 6255
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6257
    :goto_1
    if-le v0, v1, :cond_1

    .line 6258
    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->b(I)Lcom/facebook/datasource/b;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/datasource/f$a;->a(Lcom/facebook/datasource/b;)V

    .line 6257
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6255
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6213
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(I)Lcom/facebook/datasource/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/datasource/f$a;ILcom/facebook/datasource/b;)V
    .locals 1

    .prologue
    .line 105
    .line 7219
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/f$a;->a(ILcom/facebook/datasource/b;)Lcom/facebook/datasource/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/datasource/f$a;->a(Lcom/facebook/datasource/b;)V

    .line 7220
    if-nez p1, :cond_0

    .line 7221
    invoke-interface {p2}, Lcom/facebook/datasource/b;->e()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/datasource/f$a;->f:Ljava/lang/Throwable;

    .line 7223
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->j()V

    .line 105
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/facebook/datasource/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/facebook/datasource/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/datasource/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    iget-object v1, p0, Lcom/facebook/datasource/f$a;->a:Lcom/facebook/datasource/f;

    .line 2035
    iget-object v1, v1, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 131
    iput v2, p0, Lcom/facebook/datasource/f$a;->d:I

    .line 132
    iput v2, p0, Lcom/facebook/datasource/f$a;->c:I

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    move v1, v0

    .line 134
    :goto_1
    if-ge v1, v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->a:Lcom/facebook/datasource/f;

    .line 3035
    iget-object v0, v0, Lcom/facebook/datasource/f;->a:Ljava/util/List;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/i;

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    .line 136
    iget-object v3, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lcom/facebook/datasource/f$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/f$a$a;-><init>(Lcom/facebook/datasource/f$a;I)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 140
    invoke-interface {v0}, Lcom/facebook/datasource/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 145
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized i()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/f$a;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/datasource/f$a;->a(I)Lcom/facebook/datasource/b;
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

.method private j()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 228
    iget v1, p0, Lcom/facebook/datasource/f$a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/f$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/f$a;->a(Ljava/lang/Throwable;)Z

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->a:Lcom/facebook/datasource/f;

    .line 5035
    iget-boolean v0, v0, Lcom/facebook/datasource/f;->b:Z

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->h()V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->i()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/datasource/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/f$a;->a:Lcom/facebook/datasource/f;

    .line 4035
    iget-boolean v0, v0, Lcom/facebook/datasource/f;->b:Z

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->h()V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->i()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/facebook/datasource/f$a;->a:Lcom/facebook/datasource/f;

    .line 6035
    iget-boolean v1, v1, Lcom/facebook/datasource/f;->b:Z

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/facebook/datasource/f$a;->h()V

    .line 191
    :cond_0
    monitor-enter p0

    .line 194
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    monitor-exit p0

    .line 205
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    .line 198
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/f$a;->b:Ljava/util/ArrayList;

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-eqz v2, :cond_2

    move v1, v0

    .line 201
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    invoke-static {v0}, Lcom/facebook/datasource/f$a;->a(Lcom/facebook/datasource/b;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
