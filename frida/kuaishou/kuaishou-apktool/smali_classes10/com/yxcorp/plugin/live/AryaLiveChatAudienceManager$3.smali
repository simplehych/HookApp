.class final Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;
.super Lcom/kwai/video/arya/observers/AryaCallObserver;
.source "AryaLiveChatAudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/AryaCallObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onNotify(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 173
    :cond_0
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotify:liveChatStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 1042
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 173
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->CHAT:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 2042
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 3042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 4042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->g:Lcom/yxcorp/plugin/live/ag;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ag;->d:J

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 179
    const-string/jumbo v0, "AryaLiveChatAudienceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotify:liveChatStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 5042
    iget-object v2, v2, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 179
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 6042
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f()V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 7042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 181
    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 8042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->h:Lcom/yxcorp/plugin/live/af;

    .line 181
    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    .line 9042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->h:Lcom/yxcorp/plugin/live/af;

    .line 183
    invoke-interface {v0, v3}, Lcom/yxcorp/plugin/live/af;->a(I)V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$3;->a:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;

    sget-object v1, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;->IDLE:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    .line 10042
    iput-object v1, v0, Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager;->f:Lcom/yxcorp/plugin/live/AryaLiveChatAudienceManager$State;

    goto :goto_0
.end method
