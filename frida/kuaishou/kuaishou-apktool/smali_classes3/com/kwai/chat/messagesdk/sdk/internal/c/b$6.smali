.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "kwailink service connected."

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;

    invoke-direct {v0, p0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 163
    return-void
.end method
