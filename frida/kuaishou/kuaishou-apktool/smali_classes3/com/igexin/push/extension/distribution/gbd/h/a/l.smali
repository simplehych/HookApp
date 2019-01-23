.class public Lcom/igexin/push/extension/distribution/gbd/h/a/l;
.super Lcom/igexin/push/extension/distribution/gbd/h/b;


# static fields
.field private static c:Lcom/igexin/push/extension/distribution/gbd/h/a/l;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/h/b;-><init>()V

    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ag:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/l;->b:J

    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->D:J

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/l;->a:J

    return-void
.end method

.method public static d()Lcom/igexin/push/extension/distribution/gbd/h/a/l;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/l;->c:Lcom/igexin/push/extension/distribution/gbd/h/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/h/a/l;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/h/a/l;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/l;->c:Lcom/igexin/push/extension/distribution/gbd/h/a/l;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/h/a/l;->c:Lcom/igexin/push/extension/distribution/gbd/h/a/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "GBD_TALT"

    const-string/jumbo v1, "dotask ..."

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->c:Lcom/igexin/push/extension/distribution/gbd/d/a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->c:Lcom/igexin/push/extension/distribution/gbd/d/a;

    invoke-virtual {v1, v0}, Lcom/igexin/push/extension/distribution/gbd/d/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/gbd/h/a/l;->a:J

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->j(J)V

    return-void
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->ah:Z

    return v0
.end method
