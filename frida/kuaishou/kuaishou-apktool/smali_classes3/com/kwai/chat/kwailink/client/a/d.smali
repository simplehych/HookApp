.class public final Lcom/kwai/chat/kwailink/client/a/d;
.super Lcom/kwai/chat/kwailink/d$a;
.source "ClientSendPacketCallback.java"


# instance fields
.field private a:Lcom/kwai/chat/kwailink/client/i;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/client/i;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/d$a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a/d;->a:Lcom/kwai/chat/kwailink/client/i;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d;->a:Lcom/kwai/chat/kwailink/client/i;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d;->a:Lcom/kwai/chat/kwailink/client/i;

    invoke-interface {v0, p1, p2}, Lcom/kwai/chat/kwailink/client/i;->a(ILjava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d;->a:Lcom/kwai/chat/kwailink/client/i;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a/d;->a:Lcom/kwai/chat/kwailink/client/i;

    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/client/i;->a(Lcom/kwai/chat/kwailink/data/PacketData;)V

    .line 27
    :cond_0
    return-void
.end method
