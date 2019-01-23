.class final Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a$1;
.super Lcom/kwai/chat/a/a/a/a;
.source "KwaiLinkNotifyClientBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a$1;->c:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    invoke-direct {p0}, Lcom/kwai/chat/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1531
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->a:Lcom/kwai/chat/kwailink/client/a;

    .line 120
    if-eqz v0, :cond_2

    .line 2531
    sget-object v0, Lcom/kwai/chat/kwailink/client/a;->a:Lcom/kwai/chat/kwailink/client/a;

    .line 121
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a;->a()I

    move-result v0

    .line 3016
    const-string/jumbo v1, "log_control_link_mylog"

    invoke-static {v1}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    const-string/jumbo v1, "LNClientReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a$1;->c:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->a(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a$1;->c:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    invoke-static {v3}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->b(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3477
    :cond_0
    sget-object v1, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 125
    if-eqz v1, :cond_1

    .line 4477
    sget-object v1, Lcom/kwai/chat/kwailink/client/a;->c:Lcom/kwai/chat/kwailink/client/e;

    .line 126
    iget-object v2, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a$1;->c:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->a(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/kwai/chat/kwailink/client/e;->a(II)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 5016
    :cond_2
    const-string/jumbo v0, "log_control_link_mylog"

    invoke-static {v0}, Lcom/kwai/chat/a/c/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "LNClientReceiver"

    const-string/jumbo v1, "KwaiLinkClient.getInstance() is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
