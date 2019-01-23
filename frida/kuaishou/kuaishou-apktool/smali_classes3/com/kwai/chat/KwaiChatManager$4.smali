.class final Lcom/kwai/chat/KwaiChatManager$4;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lcom/kwai/chat/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/q;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

.field final synthetic b:Lio/reactivex/n;

.field final synthetic c:Lcom/kwai/chat/q;

.field final synthetic d:Lcom/kwai/chat/KwaiChatManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/KwaiChatManager;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;Lcom/kwai/chat/q;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$4;->d:Lcom/kwai/chat/KwaiChatManager;

    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    iput-object p3, p0, Lcom/kwai/chat/KwaiChatManager$4;->b:Lio/reactivex/n;

    iput-object p4, p0, Lcom/kwai/chat/KwaiChatManager$4;->c:Lcom/kwai/chat/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Lcom/kwai/chat/b/c;->a()Lcom/kwai/chat/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 303
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->b:Lio/reactivex/n;

    new-instance v1, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    const/16 v2, -0x70

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 304
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 282
    invoke-static {}, Lcom/kwai/chat/b/c;->a()Lcom/kwai/chat/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 283
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->c:Lcom/kwai/chat/q;

    iput v2, v0, Lcom/kwai/chat/q;->g:I

    .line 284
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d(I)V

    .line 285
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Z

    .line 286
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->b:Lio/reactivex/n;

    new-instance v1, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    neg-int v2, p1

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 275
    long-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p1

    div-float/2addr v0, v1

    .line 276
    invoke-static {}, Lcom/kwai/chat/b/c;->a()Lcom/kwai/chat/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v1, v2, v0}, Lcom/kwai/chat/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;F)V

    .line 277
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$4;->b:Lio/reactivex/n;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/kwai/chat/b/c;->a()Lcom/kwai/chat/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/b/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 292
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->c:Lcom/kwai/chat/q;

    invoke-virtual {v0, p1}, Lcom/kwai/chat/q;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$4;->c:Lcom/kwai/chat/q;

    invoke-virtual {v1}, Lcom/kwai/chat/q;->s()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->a([B)V

    .line 294
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)Z

    .line 295
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->b:Lio/reactivex/n;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->d:Lcom/kwai/chat/KwaiChatManager;

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->c:Lcom/kwai/chat/q;

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$4;->b:Lio/reactivex/n;

    .line 1037
    invoke-static {v0, v1}, Lcom/kwai/chat/KwaiChatManager;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Lio/reactivex/n;)V

    .line 298
    return-void
.end method
