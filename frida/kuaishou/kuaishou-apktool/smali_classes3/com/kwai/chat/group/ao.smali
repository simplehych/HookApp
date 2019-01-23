.class public final Lcom/kwai/chat/group/ao;
.super Ljava/lang/Object;
.source "KwaiIMExceptionConsumer.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    instance-of v0, p1, Lcom/kwai/chat/messagesdk/sdk/a/b;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/a/b;

    .line 1018
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2018
    iget v1, p1, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errorMsg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2026
    iget-object v1, p1, Lcom/kwai/chat/messagesdk/sdk/a/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/kwai/chat/group/KwaiIMException;

    invoke-direct {v0, p1}, Lcom/kwai/chat/group/KwaiIMException;-><init>(Lcom/kwai/chat/messagesdk/sdk/a/b;)V

    throw v0
.end method
