.class public final Lcom/vivo/push/util/g;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/vivo/push/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in main thread!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    :cond_0
    return-void
.end method
