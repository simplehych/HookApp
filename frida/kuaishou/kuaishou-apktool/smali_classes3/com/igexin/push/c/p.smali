.class public Lcom/igexin/push/c/p;
.super Lcom/igexin/push/f/b/h;


# static fields
.field public static final a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private volatile K:Z

.field private volatile L:Z

.field private c:Lcom/igexin/push/c/j;

.field private e:Ljava/lang/Thread;

.field private f:Lcom/igexin/push/c/o;

.field private g:J

.field private h:Ljava/util/concurrent/locks/Lock;

.field private i:Ljava/util/concurrent/locks/Condition;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/igexin/push/c/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1337949

    invoke-static {v0, v1}, Lcom/igexin/push/c/p;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/igexin/push/c/p;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, 0x240c8400

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/b/h;-><init>(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/c/p;->i:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/push/c/p;->j:Ljava/util/List;

    iput-boolean v2, p0, Lcom/igexin/push/c/p;->K:Z

    iput-boolean v2, p0, Lcom/igexin/push/c/p;->o:Z

    return-void
.end method

.method private static a(J)J
    .locals 6

    const-wide/16 v0, 0xa

    div-long v0, p0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    long-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    sub-double v0, v2, v0

    double-to-long v0, v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static synthetic a(Lcom/igexin/push/c/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/c/p;->K:Z

    return v0
.end method

.method static synthetic b(Lcom/igexin/push/c/p;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/p;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic d(Lcom/igexin/push/c/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/p;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/igexin/push/c/p;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/p;->i:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic f(Lcom/igexin/push/c/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/c/p;->L:Z

    return v0
.end method

.method static synthetic g(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/o;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/p;->f:Lcom/igexin/push/c/o;

    return-object v0
.end method

.method static synthetic h(Lcom/igexin/push/c/p;)Lcom/igexin/push/c/j;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/p;->c:Lcom/igexin/push/c/j;

    return-object v0
.end method

.method static synthetic i(Lcom/igexin/push/c/p;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/c/p;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/igexin/push/c/q;

    invoke-direct {v1, p0}, Lcom/igexin/push/c/q;-><init>(Lcom/igexin/push/c/p;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/igexin/push/c/p;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/igexin/push/c/p;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private w()V
    .locals 3

    const-wide/32 v0, 0x1b7740

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/c/p;->a(JLjava/util/concurrent/TimeUnit;)I

    iget-object v0, p0, Lcom/igexin/push/c/p;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/p;->K:Z

    iget-object v0, p0, Lcom/igexin/push/c/p;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/igexin/push/c/p;->v()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|detect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/igexin/push/c/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "running, start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/c/p;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/igexin/push/c/p;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private x()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/igexin/push/c/p;->c:Lcom/igexin/push/c/j;

    invoke-virtual {v1}, Lcom/igexin/push/c/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/c/p;->c:Lcom/igexin/push/c/j;

    invoke-virtual {v1}, Lcom/igexin/push/c/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/c/p;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/c/p;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/igexin/push/c/p;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/igexin/push/c/p;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/igexin/push/c/p;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/c/p;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/igexin/push/c/p;->w()V

    :cond_0
    return-void
.end method

.method public a(Lcom/igexin/push/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/p;->c:Lcom/igexin/push/c/j;

    return-void
.end method

.method public a(Lcom/igexin/push/c/o;)V
    .locals 2

    const-class v1, Lcom/igexin/push/c/o;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/c/p;->f:Lcom/igexin/push/c/o;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 8

    const-wide/32 v6, 0x36ee80

    const-wide/16 v4, 0x3a98

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/igexin/push/c/p;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|detect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/igexin/push/c/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "reset delay = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/igexin/push/util/a;->g()Z

    move-result v0

    sput-boolean v0, Lcom/igexin/push/core/g;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|network available : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/igexin/push/core/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/igexin/push/core/g;->h:Z

    if-nez v0, :cond_1

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    :goto_0
    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/c/p;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    :goto_1
    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iput-wide v6, p0, Lcom/igexin/push/c/p;->g:J

    :cond_2
    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    invoke-static {v0, v1}, Lcom/igexin/push/c/p;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|detect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/igexin/push/c/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "redetect delay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/igexin/push/c/p;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/igexin/push/c/p;->a:I

    return v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/push/f/b/h;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e_()Lcom/igexin/push/c/j;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/c/p;->c:Lcom/igexin/push/c/j;

    return-object v0
.end method

.method public f_()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|detect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/igexin/push/c/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "finish, task stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-wide/32 v0, 0x240c8400

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/c/p;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/c/p;->L:Z

    iput-boolean v1, p0, Lcom/igexin/push/c/p;->K:Z

    iput-boolean v1, p0, Lcom/igexin/push/c/p;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/push/c/p;->f:Lcom/igexin/push/c/o;

    invoke-direct {p0}, Lcom/igexin/push/c/p;->z()V

    invoke-virtual {p0}, Lcom/igexin/push/c/p;->p()V

    invoke-direct {p0}, Lcom/igexin/push/c/p;->y()V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|detect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/igexin/push/c/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    iget-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/c/p;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/c/p;->g:J

    return-void
.end method
