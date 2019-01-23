.class public final Lcom/webank/mbank/okhttp3/internal/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/internal/a/e$b;,
        Lcom/webank/mbank/okhttp3/internal/a/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic j:Z


# instance fields
.field final b:Lcom/webank/mbank/okhttp3/internal/d/a;

.field final c:I

.field d:Lcom/webank/mbank/a/k;

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/webank/mbank/okhttp3/internal/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field private k:J

.field private l:J

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/webank/mbank/okhttp3/internal/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/webank/mbank/okhttp3/internal/a/e;->j:Z

    const-string/jumbo v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/a/e;->a:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->f:I

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/webank/mbank/okhttp3/internal/a/e$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    .line 1000
    iget-object v0, v2, Lcom/webank/mbank/okhttp3/internal/a/e$a;->a:Lcom/webank/mbank/okhttp3/internal/a/e$b;

    iget-object v0, v0, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, v2, Lcom/webank/mbank/okhttp3/internal/a/e$a;->c:Lcom/webank/mbank/okhttp3/internal/a/e;

    iget v3, v3, Lcom/webank/mbank/okhttp3/internal/a/e;->c:I

    if-ge v0, v3, :cond_0

    :try_start_0
    iget-object v3, v2, Lcom/webank/mbank/okhttp3/internal/a/e$a;->c:Lcom/webank/mbank/okhttp3/internal/a/e;

    iget-object v3, v3, Lcom/webank/mbank/okhttp3/internal/a/e;->b:Lcom/webank/mbank/okhttp3/internal/d/a;

    iget-object v4, v2, Lcom/webank/mbank/okhttp3/internal/a/e$a;->a:Lcom/webank/mbank/okhttp3/internal/a/e$b;

    iget-object v4, v4, Lcom/webank/mbank/okhttp3/internal/a/e$b;->d:[Ljava/io/File;

    aget-object v4, v4, v0

    invoke-interface {v3, v4}, Lcom/webank/mbank/okhttp3/internal/d/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/webank/mbank/okhttp3/internal/a/e$a;->a:Lcom/webank/mbank/okhttp3/internal/a/e$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    .line 0
    :cond_1
    :goto_2
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->c:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->b:Lcom/webank/mbank/okhttp3/internal/d/a;

    iget-object v2, p1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/webank/mbank/okhttp3/internal/d/a;->a(Ljava/io/File;)V

    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->l:J

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->l:J

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->f:I

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    const-string/jumbo v1, "REMOVE"

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->d(I)Lcom/webank/mbank/a/k;

    move-result-object v0

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->d(I)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private d()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->l:J

    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/internal/a/e$b;

    invoke-direct {p0, v0}, Lcom/webank/mbank/okhttp3/internal/a/e;->a(Lcom/webank/mbank/okhttp3/internal/a/e$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->i:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/webank/mbank/okhttp3/internal/a/e$a;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/internal/a/e$a;->a:Lcom/webank/mbank/okhttp3/internal/a/e$b;

    iget-object v0, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->b:Lcom/webank/mbank/okhttp3/internal/d/a;

    invoke-interface {v3, v2}, Lcom/webank/mbank/okhttp3/internal/d/a;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->f:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    iget-boolean v0, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->e:Z

    or-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->e:Z

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    const-string/jumbo v2, "CLEAN"

    invoke-interface {v0, v2}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/webank/mbank/a/k;->d(I)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/internal/a/e$b;->a(Lcom/webank/mbank/a/k;)V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->d(I)Lcom/webank/mbank/a/k;

    :goto_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->flush()V

    iget-wide v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->l:J

    iget-wide v2, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    const-string/jumbo v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/webank/mbank/a/k;->d(I)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    iget-object v1, v1, Lcom/webank/mbank/okhttp3/internal/a/e$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/webank/mbank/a/k;->d(I)Lcom/webank/mbank/a/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/webank/mbank/okhttp3/internal/a/e$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/mbank/okhttp3/internal/a/e$b;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    iget-object v4, v3, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    .line 2000
    iget-object v4, v3, Lcom/webank/mbank/okhttp3/internal/a/e$a;->c:Lcom/webank/mbank/okhttp3/internal/a/e;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v5, v3, Lcom/webank/mbank/okhttp3/internal/a/e$a;->b:Z

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_2
    :try_start_4
    iget-object v5, v3, Lcom/webank/mbank/okhttp3/internal/a/e$a;->a:Lcom/webank/mbank/okhttp3/internal/a/e$b;

    iget-object v5, v5, Lcom/webank/mbank/okhttp3/internal/a/e$b;->f:Lcom/webank/mbank/okhttp3/internal/a/e$a;

    if-ne v5, v3, :cond_3

    iget-object v5, v3, Lcom/webank/mbank/okhttp3/internal/a/e$a;->c:Lcom/webank/mbank/okhttp3/internal/a/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/webank/mbank/okhttp3/internal/a/e;->a(Lcom/webank/mbank/okhttp3/internal/a/e$a;Z)V

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/webank/mbank/okhttp3/internal/a/e$a;->b:Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :try_start_5
    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/a/e;->d()V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/a/e;->c()V

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/internal/a/e;->d()V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/a/e;->d:Lcom/webank/mbank/a/k;

    invoke-interface {v0}, Lcom/webank/mbank/a/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
