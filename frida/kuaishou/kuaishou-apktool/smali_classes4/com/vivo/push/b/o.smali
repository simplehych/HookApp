.class public final Lcom/vivo/push/b/o;
.super Lcom/vivo/push/b/v;
.source "OnMessageReceiveCommand.java"


# instance fields
.field protected a:Lcom/vivo/push/model/UnvarnishedMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/a;)V

    .line 23
    const-string/jumbo v0, "msg_v1"

    iget-object v1, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {v1}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/a;)V

    .line 30
    const-string/jumbo v0, "msg_v1"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-direct {v1, v0}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 33
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-virtual {p0}, Lcom/vivo/push/b/o;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V

    .line 35
    :cond_0
    return-void
.end method

.method public final e()Lcom/vivo/push/model/UnvarnishedMessage;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "OnMessageCommand"

    return-object v0
.end method
