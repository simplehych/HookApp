.class public Lcom/meizu/cloud/pushsdk/c/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:J

.field private i:J

.field private j:J

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/c/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->c:Ljava/lang/String;

    iput v4, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->e:I

    const-string/jumbo v0, "SQLITE"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->i:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->j:J

    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/f/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->b:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->d()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->g()V

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Tracker Session Object created."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sessionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sessionIndex"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->b:Ljava/lang/String;

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->e:I

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "Exception occurred retrieving session info from file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/f/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/f/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->c:Ljava/lang/String;

    iget v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->e:I

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Session information is updated:"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v1, " + Session ID: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v1, " + Previous Session ID: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v1, " + Session Index: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->e()Z

    return-void
.end method

.method private e()Z
    .locals 3

    const-string/jumbo v0, "snowplow_session_vars"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->k:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/a;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private f()Ljava/util/Map;
    .locals 2

    const-string/jumbo v0, "snowplow_session_vars"

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/c/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->h:J

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/a/b;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Getting session context..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->g()V

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/a/b;

    const-string/jumbo v1, "client_session"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()V
    .locals 6

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "Checking and updating session information."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->j:J

    :goto_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->h:J

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/c/f/e;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->d()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/e/a;->g()V

    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->i:J

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sessionId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "previousSessionId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sessionIndex"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "storageMechanism"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/c/e/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
