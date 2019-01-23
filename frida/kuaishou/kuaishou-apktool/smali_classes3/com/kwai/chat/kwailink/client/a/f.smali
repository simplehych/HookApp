.class public final Lcom/kwai/chat/kwailink/client/a/f;
.super Ljava/lang/Object;
.source "KwaiLinkServiceDeathRecipient.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private a:Lcom/kwai/chat/kwailink/client/c;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/client/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a/f;->a:Lcom/kwai/chat/kwailink/client/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .prologue
    .line 1016
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "KwaiLinkServiceDeathRecipient"

    const-string/jumbo v1, "KwaiLinkService has died."

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/e/b;->a()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1041
    iget v1, v0, Lcom/kwai/chat/kwailink/data/a;->b:I

    .line 32
    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    .line 2020
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->c(Ljava/lang/String;)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string/jumbo v1, "KwaiLinkServiceDeathRecipient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiLinkService died. but crashCount is   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    iget v0, v0, Lcom/kwai/chat/kwailink/data/a;->b:I

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " so cancel call service died"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/f;->a:Lcom/kwai/chat/kwailink/client/c;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/f;->a:Lcom/kwai/chat/kwailink/client/c;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/c;->a()V

    goto :goto_0
.end method
