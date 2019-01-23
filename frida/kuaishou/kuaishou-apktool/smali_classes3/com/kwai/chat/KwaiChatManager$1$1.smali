.class final Lcom/kwai/chat/KwaiChatManager$1$1;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/KwaiChatManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/m;

.field final synthetic b:Lcom/kwai/chat/KwaiChatManager$1;


# direct methods
.method constructor <init>(Lcom/kwai/chat/KwaiChatManager$1;Lcom/kwai/chat/m;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->b:Lcom/kwai/chat/KwaiChatManager$1;

    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->a:Lcom/kwai/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->a:Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->t()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->a:Lcom/kwai/chat/m;

    instance-of v0, v0, Lcom/kwai/chat/q;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->b:Lcom/kwai/chat/KwaiChatManager$1;

    iget-object v2, v0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->a:Lcom/kwai/chat/m;

    check-cast v0, Lcom/kwai/chat/q;

    .line 1037
    invoke-virtual {v2, v0, v1, p1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/q;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->a:Lcom/kwai/chat/m;

    instance-of v0, v0, Lcom/kwai/chat/m;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->b:Lcom/kwai/chat/KwaiChatManager$1;

    iget-object v0, v0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1$1;->a:Lcom/kwai/chat/m;

    .line 2037
    invoke-static {v1, p1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V

    goto :goto_0
.end method
