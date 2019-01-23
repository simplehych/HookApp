.class Lcom/igexin/push/core/a/o;
.super Lcom/igexin/push/f/b;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/a/m;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/a/o;->a:Lcom/igexin/push/core/a/m;

    invoke-direct {p0}, Lcom/igexin/push/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->m()Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lcom/igexin/push/core/g;->G:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/push/core/a/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "LoginResultAction|upload app list"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/igexin/push/core/b/g;->a(J)Z

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/a/f;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
