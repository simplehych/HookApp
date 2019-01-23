.class public final Lcom/kwai/chat/f/c;
.super Ljava/lang/Object;
.source "IMLog.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    const-string/jumbo v0, "KWAI_APP"

    invoke-static {v0, p0}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string/jumbo v1, "KWAI_APP"

    const-string/jumbo v2, "IMLog"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    const-string/jumbo v0, "KWAI_APP"

    invoke-static {v0, p0, p1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    const-string/jumbo v0, "KWAI_APP"

    const-string/jumbo v1, "IMLog"

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    const-string/jumbo v0, "KWAI_APP"

    invoke-static {v0, p0, p1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "KWAI_APP"

    const-string/jumbo v2, "IMLog"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
