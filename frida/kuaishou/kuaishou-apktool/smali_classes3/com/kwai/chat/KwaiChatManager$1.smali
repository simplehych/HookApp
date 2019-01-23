.class final Lcom/kwai/chat/KwaiChatManager$1;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/KwaiChatManager;->a(Ljava/util/List;Lcom/kwai/chat/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kwai/chat/n;

.field final synthetic c:Lcom/kwai/chat/KwaiChatManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/KwaiChatManager;Ljava/util/List;Lcom/kwai/chat/n;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/kwai/chat/KwaiChatManager$1;->b:Lcom/kwai/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 87
    instance-of v2, v0, Lcom/kwai/chat/q;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    check-cast v0, Lcom/kwai/chat/q;

    .line 1037
    invoke-virtual {v2, v0, v3}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/q;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    .line 2037
    invoke-virtual {v2, v0, v3}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/m;Z)Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    .line 3037
    iget-object v0, v0, Lcom/kwai/chat/KwaiChatManager;->f:Lcom/kwai/chat/d/a;

    .line 95
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/d/a;->c(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    .line 4037
    iget-object v0, v0, Lcom/kwai/chat/KwaiChatManager;->c:Lcom/kwai/chat/l;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1;->c:Lcom/kwai/chat/KwaiChatManager;

    .line 5037
    iget-object v0, v0, Lcom/kwai/chat/KwaiChatManager;->c:Lcom/kwai/chat/l;

    .line 97
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwai/chat/l;->a(Ljava/util/List;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/m;

    .line 102
    new-instance v2, Lcom/kwai/chat/KwaiChatManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/kwai/chat/KwaiChatManager$1$1;-><init>(Lcom/kwai/chat/KwaiChatManager$1;Lcom/kwai/chat/m;)V

    invoke-static {v2}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/f/d;->b:Lio/reactivex/t;

    .line 112
    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/kwai/chat/KwaiChatManager$a;

    iget-object v4, p0, Lcom/kwai/chat/KwaiChatManager$1;->b:Lcom/kwai/chat/n;

    invoke-direct {v3, v0, v4}, Lcom/kwai/chat/KwaiChatManager$a;-><init>(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V

    .line 114
    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    goto :goto_1

    .line 116
    :cond_3
    return-void
.end method
