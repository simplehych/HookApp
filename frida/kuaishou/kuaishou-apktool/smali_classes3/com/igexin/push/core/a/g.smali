.class Lcom/igexin/push/core/a/g;
.super Lcom/igexin/push/f/b;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/a/f;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/g;->a:Lcom/igexin/push/core/a/f;

    invoke-direct {p0}, Lcom/igexin/push/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/igexin/push/core/bean/a;

    invoke-direct {v0}, Lcom/igexin/push/core/bean/a;-><init>()V

    iget-wide v2, v0, Lcom/igexin/push/core/bean/a;->n:J

    invoke-static {v0}, Lcom/igexin/push/core/bean/a;->a(Lcom/igexin/push/core/bean/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "addphoneinfo"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/b/d;->a()Lcom/igexin/push/core/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/igexin/push/core/bean/i;

    const/4 v5, 0x5

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/i;-><init>(JLjava/lang/String;BJ)V

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/d;->a(Lcom/igexin/push/core/bean/i;)V

    :cond_2
    new-instance v0, Lcom/igexin/push/d/c/d;

    invoke-direct {v0}, Lcom/igexin/push/d/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/push/d/c/d;->a()V

    long-to-int v1, v2

    iput v1, v0, Lcom/igexin/push/d/c/d;->a:I

    const-string/jumbo v1, "17258000"

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/igexin/push/d/c/d;->e:Ljava/lang/Object;

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/igexin/push/d/c/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "C-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/e/j;->a(Ljava/lang/String;Lcom/igexin/push/d/c/e;)I

    sget-object v0, Lcom/igexin/push/core/g;->z:Ljava/lang/String;

    sget-object v1, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/g;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
