.class public Lcom/meizu/cloud/pushsdk/c/b/a/a;
.super Lcom/meizu/cloud/pushsdk/c/b/c;


# instance fields
.field private final u:Ljava/lang/String;

.field private v:Lcom/meizu/cloud/pushsdk/c/d/d;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/b/c$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/c;-><init>(Lcom/meizu/cloud/pushsdk/c/b/c$a;)V

    const-class v0, Lcom/meizu/cloud/pushsdk/c/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->d:Landroid/content/Context;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->o:I

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/d/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->v:Lcom/meizu/cloud/pushsdk/c/d/d;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->v:Lcom/meizu/cloud/pushsdk/c/d/d;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/c/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/d/c;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->o:I

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/c/d/c;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->v:Lcom/meizu/cloud/pushsdk/c/d/d;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "init memory store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/b/a/a;Lcom/meizu/cloud/pushsdk/b/c/i;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/c/b/e;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meizu/cloud/pushsdk/c/b/g;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/e;->a()Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->b(Lcom/meizu/cloud/pushsdk/b/c/i;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Request Futures: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    move v3, v0

    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/meizu/cloud/pushsdk/c/b/g;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/e;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Lcom/meizu/cloud/pushsdk/c/b/g;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v7, "Request Future was interrupted: %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v7, "Request Future failed: %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v7, "Request Future had a timeout: %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v6, Lcom/meizu/cloud/pushsdk/c/b/g;

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->a(I)Z

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/b/e;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/e;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/meizu/cloud/pushsdk/c/b/g;-><init>(ZLjava/util/LinkedList;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    return-object v4
.end method

.method private a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/a/a$3;-><init>(Lcom/meizu/cloud/pushsdk/c/b/a/a;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/b/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Removal Futures: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const-wide/16 v6, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v6, "Removal Future was interrupted: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v6, "Removal Future failed: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v6, "Removal Future had a timeout: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :cond_1
    return-object v3
.end method

.method private b(Lcom/meizu/cloud/pushsdk/b/c/i;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/b/c/i;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/c/b/a/a$2;-><init>(Lcom/meizu/cloud/pushsdk/c/b/a/a;Lcom/meizu/cloud/pushsdk/b/c/i;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/c/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/c/b/a/a;)Lcom/meizu/cloud/pushsdk/c/d/d;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->v:Lcom/meizu/cloud/pushsdk/c/d/d;

    return-object v0
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->v:Lcom/meizu/cloud/pushsdk/c/d/d;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/c/d/d;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    iput v3, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->w:I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->v:Lcom/meizu/cloud/pushsdk/c/d/d;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/c/d/d;->d()Lcom/meizu/cloud/pushsdk/c/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->a(Lcom/meizu/cloud/pushsdk/c/b/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v2, "Processing emitter results."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/c/b/g;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/g;->b()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/g;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/b/g;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v2, "Request sending failed but we will retry later."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->b(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Success Count: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Failure Count: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->f:Lcom/meizu/cloud/pushsdk/c/b/f;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->f:Lcom/meizu/cloud/pushsdk/c/b/f;

    invoke-interface {v0, v4, v2}, Lcom/meizu/cloud/pushsdk/c/b/f;->a(II)V

    :cond_3
    :goto_2
    if-lez v2, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/f/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Ensure collector path is valid: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Emitter loop stopping: failures."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->f:Lcom/meizu/cloud/pushsdk/c/b/f;

    invoke-interface {v0, v4}, Lcom/meizu/cloud/pushsdk/c/b/f;->a(I)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->c()V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->w:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->n:I

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Emitter loop stopping: empty limit reached."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->f:Lcom/meizu/cloud/pushsdk/c/b/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->f:Lcom/meizu/cloud/pushsdk/c/b/f;

    invoke-interface {v0, v8}, Lcom/meizu/cloud/pushsdk/c/b/f;->a(Z)V

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->w:I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Emitter database empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->r:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->m:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->c()V

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Emitter thread sleep interrupted: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    const-string/jumbo v1, "Emitter loop stopping: emitter offline."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a$1;-><init>(Lcom/meizu/cloud/pushsdk/c/b/a/a;)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/a/a;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->v:Lcom/meizu/cloud/pushsdk/c/d/d;

    invoke-interface {v0, p1}, Lcom/meizu/cloud/pushsdk/c/d/d;->a(Lcom/meizu/cloud/pushsdk/c/a/a;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isRunning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attemptEmit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->r:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/b/a/a;->c()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/b/a/a;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Emitter add thread sleep interrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
