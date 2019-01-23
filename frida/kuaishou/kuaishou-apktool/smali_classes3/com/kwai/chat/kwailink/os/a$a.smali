.class public final Lcom/kwai/chat/kwailink/os/a$a;
.super Lcom/kwai/chat/kwailink/os/network/a;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/os/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/os/a$a$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    :goto_1
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1325
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/network/NetworkType;->ETHERNET:Lcom/kwai/chat/kwailink/os/network/NetworkType;

    invoke-static {}, Lcom/kwai/chat/kwailink/os/network/a;->c()Lcom/kwai/chat/kwailink/os/network/NetworkType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/os/network/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    const-string/jumbo v0, "ethernet"

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "Network"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getKey Network("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->c()Lcom/kwai/chat/kwailink/os/network/NetworkType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") is unkown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
