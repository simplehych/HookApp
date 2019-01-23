.class public final Lcom/kwai/chat/KwaiChatManager$3;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/KwaiChatManager;
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
.method public constructor <init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$3;->b:Lcom/kwai/chat/KwaiChatManager;

    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4
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
    .line 151
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v1, -0x6d

    const-string/jumbo v2, "msg is null"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    instance-of v0, v0, Lcom/kwai/chat/q;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-virtual {v1}, Lcom/kwai/chat/m;->o()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-virtual {v2}, Lcom/kwai/chat/m;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;IJ)Z

    .line 158
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    check-cast v0, Lcom/kwai/chat/q;

    invoke-virtual {v0}, Lcom/kwai/chat/q;->v()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "ks://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->b:Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-static {v0, v1, p1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;Lio/reactivex/n;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$3;->b:Lcom/kwai/chat/KwaiChatManager;

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    check-cast v0, Lcom/kwai/chat/q;

    .line 1229
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    move-result-object v2

    .line 1230
    if-nez v2, :cond_3

    .line 1231
    new-instance v0, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v1, -0x6e

    const-string/jumbo v2, "message is inserted Failedis"

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1235
    :cond_3
    invoke-virtual {v1, v0, v2, p1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/q;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    instance-of v0, v0, Lcom/kwai/chat/m;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-virtual {v1}, Lcom/kwai/chat/m;->o()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-virtual {v2}, Lcom/kwai/chat/m;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;IJ)Z

    .line 166
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$3;->b:Lcom/kwai/chat/KwaiChatManager;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$3;->a:Lcom/kwai/chat/m;

    invoke-static {v0, v1, p1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/m;Lio/reactivex/n;)V

    goto :goto_0
.end method
