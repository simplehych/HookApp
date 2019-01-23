.class public final Lcom/kwai/chat/kwailink/session/SessionManager$6;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/data/PacketData;

.field final synthetic b:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/data/PacketData;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$6;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$6;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$6;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->d(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/g;

    .line 288
    if-eqz v0, :cond_1

    .line 1088
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 288
    if-nez v1, :cond_2

    .line 289
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$6;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->h()I

    move-result v3

    .line 1150
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/g;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->h()I

    move-result v1

    .line 292
    :goto_1
    if-ne v3, v1, :cond_0

    .line 2134
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 293
    if-eqz v1, :cond_3

    .line 3134
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/g;->f:Lcom/kwai/chat/kwailink/session/h;

    .line 294
    const/16 v1, -0x3e8

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/kwai/chat/kwailink/session/h;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 296
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1150
    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    .line 300
    :cond_5
    return-void
.end method
