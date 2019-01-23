.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;
.super Ljava/lang/Object;
.source "KwaiLinkClientAdapter.java"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/c;


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
    .line 118
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 121
    const-string/jumbo v0, "kwailink service died."

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->d(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->d(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$3;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    return-void
.end method
