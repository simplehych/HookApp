.class public Lcom/igexin/push/extension/distribution/gbd/h/a/c;
.super Lcom/igexin/push/f/b/h;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/gbd/h/a/c;


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/f/b/h;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->o:Z

    return-void
.end method

.method private i()V
    .locals 4

    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ac:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->b:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-wide/16 v0, 0x7530

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public static declared-synchronized i_()Lcom/igexin/push/extension/distribution/gbd/h/a/c;
    .locals 2

    const-class v1, Lcom/igexin/push/extension/distribution/gbd/h/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->a:Lcom/igexin/push/extension/distribution/gbd/h/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/h/a/c;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/c;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->a:Lcom/igexin/push/extension/distribution/gbd/h/a/c;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->a:Lcom/igexin/push/extension/distribution/gbd/h/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "CATT"

    const-string/jumbo v1, " CAD length > 200, clean. "

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    :cond_1
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->h(J)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->i(J)V

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/h/a/c;->i()V

    const-string/jumbo v0, "CATT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CAD  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CATT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SLST  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CATT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SAT  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

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
