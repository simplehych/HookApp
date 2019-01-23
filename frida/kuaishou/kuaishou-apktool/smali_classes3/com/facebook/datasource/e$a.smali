.class final Lcom/facebook/datasource/e$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/e;

.field private b:I

.field private c:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/e$a;->b:I

    .line 73
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 74
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 77
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Throwable;)Z

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 1

    .prologue
    .line 70
    .line 2178
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2181
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2182
    invoke-static {p1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    .line 2184
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2185
    invoke-interface {p1}, Lcom/facebook/datasource/b;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Throwable;)Z

    .line 70
    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    .line 139
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 2190
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    .line 3160
    monitor-enter p0

    .line 3161
    :try_start_0
    iget-object v2, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-ne p1, v2, :cond_2

    .line 3162
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2193
    :goto_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2194
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Object;Z)Z

    .line 70
    :cond_1
    return-void

    .line 3169
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    .line 3170
    :cond_3
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 3171
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 3173
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3174
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    goto :goto_0

    .line 3173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    monitor-exit p0

    return v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p0, :cond_0

    .line 200
    invoke-interface {p0}, Lcom/facebook/datasource/b;->g()Z

    .line 202
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->i()Lcom/facebook/common/internal/i;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    .line 118
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 119
    new-instance v2, Lcom/facebook/datasource/e$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;B)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 120
    const/4 v0, 0x1

    .line 123
    :goto_1
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    move v0, v1

    .line 123
    goto :goto_1
.end method

.method private declared-synchronized i()Lcom/facebook/common/internal/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/i",
            "<",
            "Lcom/facebook/datasource/b",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/e$a;->b:I

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    .line 1026
    iget-object v1, v1, Lcom/facebook/datasource/e;->a:Ljava/util/List;

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    .line 2026
    iget-object v0, v0, Lcom/facebook/datasource/e;->a:Ljava/util/List;

    .line 130
    iget v1, p0, Lcom/facebook/datasource/e$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
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
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    monitor-exit p0

    .line 112
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 107
    iget-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 108
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    .line 111
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
