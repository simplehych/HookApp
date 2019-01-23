.class public final Lcom/kwai/chat/KwaiChatManager$a;
.super Ljava/lang/Object;
.source "KwaiChatManager.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/KwaiChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/kwai/chat/m;

.field final b:Lcom/kwai/chat/n;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/m;Lcom/kwai/chat/n;)V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object p2, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    .line 618
    iput-object p1, p0, Lcom/kwai/chat/KwaiChatManager$a;->a:Lcom/kwai/chat/m;

    .line 619
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$a;->a:Lcom/kwai/chat/m;

    invoke-interface {v0, v1}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;)V

    .line 651
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->a:Lcom/kwai/chat/m;

    invoke-virtual {v0}, Lcom/kwai/chat/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(J)V

    .line 636
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    .line 637
    instance-of v0, p1, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    if-eqz v0, :cond_1

    .line 638
    check-cast p1, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;

    .line 639
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$a;->a:Lcom/kwai/chat/m;

    iget v2, p1, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;->mErrorCode:I

    iget-object v3, p1, Lcom/kwai/chat/KwaiChatManager$SendMsgThrowable;->mErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$a;->a:Lcom/kwai/chat/m;

    const/16 v2, -0x67

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/m;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 611
    check-cast p1, Ljava/lang/Integer;

    .line 1628
    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->a:Lcom/kwai/chat/m;

    instance-of v0, v0, Lcom/kwai/chat/q;

    if-eqz v0, :cond_0

    .line 1629
    iget-object v1, p0, Lcom/kwai/chat/KwaiChatManager$a;->b:Lcom/kwai/chat/n;

    iget-object v0, p0, Lcom/kwai/chat/KwaiChatManager$a;->a:Lcom/kwai/chat/m;

    check-cast v0, Lcom/kwai/chat/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/kwai/chat/n;->a(Lcom/kwai/chat/q;I)V

    .line 611
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method
