.class public final Lcom/kwai/chat/kwailink/client/a/c;
.super Lcom/kwai/chat/kwailink/c$a;
.source "ClientPushNotifierCallback.java"


# instance fields
.field public a:Lcom/kwai/chat/kwailink/client/h;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/client/h;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/c$a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a/c;->a:Lcom/kwai/chat/kwailink/client/h;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/kwai/chat/kwailink/data/c;

    invoke-direct {v0, p1}, Lcom/kwai/chat/kwailink/data/c;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/c;->a:Lcom/kwai/chat/kwailink/client/h;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/c;->a:Lcom/kwai/chat/kwailink/client/h;

    .line 1040
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/c;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/client/h;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/a/c;->a:Lcom/kwai/chat/kwailink/client/h;

    .line 2036
    iget-object v2, v0, Lcom/kwai/chat/kwailink/data/c;->a:Ljava/lang/String;

    .line 2040
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/c;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/kwai/chat/kwailink/client/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
