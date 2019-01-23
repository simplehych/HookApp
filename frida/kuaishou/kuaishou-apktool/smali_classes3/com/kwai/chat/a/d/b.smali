.class public final Lcom/kwai/chat/a/d/b;
.super Ljava/lang/Object;
.source "CloseUtils.java"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 76
    if-eqz p0, :cond_1

    .line 77
    instance-of v1, p0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    .line 79
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/Flushable;

    move-object v1, v0

    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
