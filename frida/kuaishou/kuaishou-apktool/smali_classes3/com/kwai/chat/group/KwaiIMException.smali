.class public Lcom/kwai/chat/group/KwaiIMException;
.super Ljava/io/IOException;
.source "KwaiIMException.java"


# instance fields
.field public final mErrorCode:I

.field public final mErrorMessage:Ljava/lang/String;

.field public final transient mResponse:Lcom/kwai/chat/messagesdk/sdk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/chat/messagesdk/sdk/a/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/chat/messagesdk/sdk/a/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kwai/chat/group/KwaiIMException;->mResponse:Lcom/kwai/chat/messagesdk/sdk/a/b;

    .line 1018
    iget v0, p1, Lcom/kwai/chat/messagesdk/sdk/a/b;->a:I

    .line 16
    iput v0, p0, Lcom/kwai/chat/group/KwaiIMException;->mErrorCode:I

    .line 1026
    iget-object v0, p1, Lcom/kwai/chat/messagesdk/sdk/a/b;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/kwai/chat/group/KwaiIMException;->mErrorMessage:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/kwai/chat/group/KwaiIMException;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kwai/chat/group/KwaiIMException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method
