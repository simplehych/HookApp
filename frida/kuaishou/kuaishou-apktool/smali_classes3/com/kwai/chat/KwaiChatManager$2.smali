.class final Lcom/kwai/chat/KwaiChatManager$2;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V
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

.field final synthetic b:Lcom/kwai/chat/KwaiChatManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$2;->b:Lcom/kwai/chat/KwaiChatManager;

    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$2;->a:Lcom/kwai/chat/m;

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
    .line 124
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$2;->a:Lcom/kwai/chat/m;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v1, -0x6d

    const-string/jumbo v2, "msg is null"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$2;->a:Lcom/kwai/chat/m;

    instance-of v0, v0, Lcom/kwai/chat/q;

    if-eqz v0, :cond_3

    .line 130
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$2;->b:Lcom/kwai/chat/KwaiChatManager;

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$2;->a:Lcom/kwai/chat/m;

    check-cast v0, Lcom/kwai/chat/q;

    .line 1245
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/q;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v2

    .line 1246
    if-nez v2, :cond_2

    .line 1247
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v1, -0x6e

    const-string/jumbo v2, "message is inserted Failedis"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1252
    :cond_2
    invoke-virtual {v1, v0, v2, p1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/q;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$2;->a:Lcom/kwai/chat/m;

    instance-of v0, v0, Lcom/kwai/chat/m;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$2;->b:Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$2;->a:Lcom/kwai/chat/m;

    invoke-static {v0, v1, p1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;Lio/reactivex/n;)V

    goto :goto_0
.end method
