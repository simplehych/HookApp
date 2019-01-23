.class public final Lcom/kwai/chat/kwailink/b/a;
.super Ljava/lang/Object;
.source "KwaiLinkCmd.java"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    const-string/jumbo v0, "Push."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
