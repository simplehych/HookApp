.class final Lcom/kwai/chat/kwailink/service/b$1;
.super Ljava/lang/Object;
.source "KwaiLinkServiceBinder.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/session/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/service/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/d;

.field final synthetic b:Lcom/kwai/chat/kwailink/service/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/service/b;Lcom/kwai/chat/kwailink/d;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kwai/chat/kwailink/service/b$1;->b:Lcom/kwai/chat/kwailink/service/b;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/service/b$1;->a:Lcom/kwai/chat/kwailink/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$1;->a:Lcom/kwai/chat/kwailink/d;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/kwailink/service/b$1;->a:Lcom/kwai/chat/kwailink/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/kwai/chat/kwailink/d;->a(ILjava/lang/String;)V

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 135
    :cond_1
    const-string/jumbo v0, ""
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$1;->a:Lcom/kwai/chat/kwailink/d;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b$1;->a:Lcom/kwai/chat/kwailink/d;

    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/d;->a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
