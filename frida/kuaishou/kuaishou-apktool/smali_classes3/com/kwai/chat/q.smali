.class public abstract Lcom/kwai/chat/q;
.super Lcom/kwai/chat/m;
.source "UploadFileMsg.java"


# instance fields
.field protected w:Ljava/lang/String;

.field public x:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/kwai/chat/q;->i:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/kwai/chat/q;->x:I

    .line 19
    iput-object p3, p0, Lcom/kwai/chat/q;->w:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kwai/chat/q;->w:Ljava/lang/String;

    return-object v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()V
.end method
