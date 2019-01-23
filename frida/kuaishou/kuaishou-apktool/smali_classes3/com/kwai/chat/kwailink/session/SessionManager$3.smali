.class final Lcom/kwai/chat/kwailink/session/SessionManager$3;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/session/Session$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    .line 173
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessDisconnect SN="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    const/4 v2, 0x3

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move v4, v3

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;IIILjava/lang/Object;JZ)V

    .line 175
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/Session;I)V
    .locals 9

    .prologue
    .line 179
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessRcvInvalidPacket SN="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    const/16 v2, 0x8

    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move v3, p2

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;IIILjava/lang/Object;JZ)V

    .line 181
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/Session;ZI)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 161
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSessOpenResult, succ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", SN="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", failReason="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    if-eqz p2, :cond_0

    move v3, v2

    :goto_0
    const-wide/16 v6, -0x1

    move v4, p3

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;IIILjava/lang/Object;JZ)V

    .line 163
    return-void

    :cond_0
    move v3, v8

    .line 162
    goto :goto_0
.end method

.method public final b(Lcom/kwai/chat/kwailink/session/Session;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 167
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessRegisterResult, succ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", SN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$3;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v6, -0x1

    move v4, p3

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;IIILjava/lang/Object;JZ)V

    .line 169
    return-void

    :cond_0
    move v3, v8

    .line 168
    goto :goto_0
.end method
