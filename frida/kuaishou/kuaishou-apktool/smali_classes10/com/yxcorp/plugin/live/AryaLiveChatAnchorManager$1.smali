.class final Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;
.super Ljava/lang/Object;
.source "AryaLiveChatAnchorManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "AryaLiveChatAnchorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLiveChatStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 1022
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 67
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 68
    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->CONNECT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 3022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3951
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v0}, Lcom/kwai/video/arya/Arya;->stopLiveChatByForce()V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->CHAT:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 4022
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 5022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->d:J

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    const-string/jumbo v0, "AryaLiveChatAnchorManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLiveChatStop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 6022
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 78
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 7022
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->f()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 8022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 80
    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    if-eq v0, v1, :cond_0

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/live/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/g;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 9022
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->b:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$State;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 10022
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->e:Z

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;

    .line 11022
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager;->c:Lcom/yxcorp/plugin/live/ag;

    .line 92
    new-instance v0, Lcom/yxcorp/plugin/live/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/h;-><init>(Lcom/yxcorp/plugin/live/AryaLiveChatAnchorManager$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
