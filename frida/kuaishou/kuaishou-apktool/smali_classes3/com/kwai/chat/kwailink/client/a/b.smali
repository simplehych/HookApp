.class public final Lcom/kwai/chat/kwailink/client/a/b;
.super Lcom/kwai/chat/kwailink/b$a;
.source "ClientPacketCallback.java"


# instance fields
.field public a:Lcom/kwai/chat/kwailink/client/g;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/client/g;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/b$a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/a/b;->a:Lcom/kwai/chat/kwailink/client/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PacketData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/b;->a:Lcom/kwai/chat/kwailink/client/g;

    if-eqz v0, :cond_0

    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/b;->a:Lcom/kwai/chat/kwailink/client/g;

    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/client/g;->a(Ljava/util/List;)V

    .line 37
    :cond_0
    return-void
.end method
