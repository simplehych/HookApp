.class final Lcom/igexin/push/extension/distribution/basic/l/r;
.super Lcom/igexin/push/f/b/h;


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/f/b/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/g;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
