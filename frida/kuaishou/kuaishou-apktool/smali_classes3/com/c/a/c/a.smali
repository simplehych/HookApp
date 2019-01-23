.class public final Lcom/c/a/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:Z

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sput-boolean v1, Lcom/c/a/c/a;->b:Z

    sput v1, Lcom/c/a/c/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    invoke-static {}, Lcom/c/a/b/a/a;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/c/a/b/a/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/c/a/c/e;

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/c/a/c/e;-><init>(Landroid/content/Context;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/c/a/b/a/a;->h()V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lcom/c/a/b/a/a;->h()V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/c/a/b/a/a;->h()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/c/a/b/a/a;->h()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/c/a/b/a/a;->g()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lcom/c/a/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, Lcom/c/a/b/a/a;->h()V

    goto :goto_0
.end method
