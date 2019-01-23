.class final Lcom/kwai/chat/kwailink/client/a$1$1;
.super Ljava/lang/Object;
.source "KwaiLinkClient.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/client/a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/client/a$1;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/client/a$1;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/kwai/chat/kwailink/client/a$1$1;->a:Lcom/kwai/chat/kwailink/client/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a$1$1;->a:Lcom/kwai/chat/kwailink/client/a$1;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a$1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a$1$1;->a:Lcom/kwai/chat/kwailink/client/a$1;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a$1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a$1$1;->a:Lcom/kwai/chat/kwailink/client/a$1;

    new-instance v1, Lcom/kwai/chat/kwailink/base/KwaiLinkException;

    invoke-direct {v1, p1, p2}, Lcom/kwai/chat/kwailink/base/KwaiLinkException;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/client/a$1;->a(Lcom/kwai/chat/kwailink/client/a$1;Ljava/lang/Throwable;)V

    .line 408
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a$1$1;->a:Lcom/kwai/chat/kwailink/client/a$1;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a$1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a$1$1;->a:Lcom/kwai/chat/kwailink/client/a$1;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/client/a$1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/a$1$1;->a:Lcom/kwai/chat/kwailink/client/a$1;

    invoke-static {v0, p1}, Lcom/kwai/chat/kwailink/client/a$1;->a(Lcom/kwai/chat/kwailink/client/a$1;Ljava/lang/Object;)V

    .line 401
    :cond_0
    return-void
.end method
