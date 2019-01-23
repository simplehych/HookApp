.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/data/PacketData;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Lcom/kwai/chat/kwailink/data/PacketData;IZ)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->d:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    iput p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->b:I

    iput-boolean p4, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v0, 0x2710

    .line 307
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->d:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    iget v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->b:I

    if-ge v3, v0, :cond_0

    :goto_0
    iget-boolean v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/data/PacketData;IZ)V

    .line 309
    return-void

    .line 307
    :cond_0
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$9;->b:I

    goto :goto_0
.end method
