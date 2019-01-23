.class public final Lcom/kwai/chat/kwailink/debug/b;
.super Ljava/lang/Object;
.source "LogDelegate.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/kwai/chat/a/c/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
