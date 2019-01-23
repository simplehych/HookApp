.class public Lcom/igexin/push/f/b/e;
.super Lcom/igexin/push/f/b/h;


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x240c8400

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/b/h;-><init>(J)V

    sget-wide v0, Lcom/igexin/push/config/k;->H:J

    iput-wide v0, p0, Lcom/igexin/push/f/b/e;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/push/f/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/b/e;->o:Z

    return-void
.end method

.method private a(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/f/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public static i()Lcom/igexin/push/f/b/e;
    .locals 1

    invoke-static {}, Lcom/igexin/push/f/b/f;->a()Lcom/igexin/push/f/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-wide v0, p0, Lcom/igexin/push/f/b/e;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/igexin/push/util/a;->a(J)Z

    move-result v0

    sget-boolean v1, Lcom/igexin/push/core/g;->l:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/igexin/push/core/g;->h:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/igexin/push/core/g;->i:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/igexin/push/core/g;->j:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/igexin/push/core/g;->l:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/util/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PollingTimerTask|run = true"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/d/b;->a()Lcom/igexin/push/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/d/b;->g()V

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/igexin/push/core/g;->D:J

    invoke-static {}, Lcom/igexin/push/f/b/g;->i()Lcom/igexin/push/f/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/f/b/g;->j()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x133a075

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/igexin/push/f/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    iget-object v0, p0, Lcom/igexin/push/f/b/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-wide v0, p0, Lcom/igexin/push/f/b/e;->a:J

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/b/e;->a(J)V

    return-void
.end method

.method public k()V
    .locals 3

    const-wide/32 v0, 0x240c8400

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method
