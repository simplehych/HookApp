.class public Lcom/yxcorp/plugin/message/a/a/j;
.super Lcom/kwai/chat/m;
.source "TextMsg.java"


# instance fields
.field public w:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/m;-><init>(ILjava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/j;->e:I

    .line 34
    iput-object p3, p0, Lcom/yxcorp/plugin/message/a/a/j;->q:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 43
    return-void
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/j;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/message/util/b;->a(Lcom/kwai/chat/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b([B)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/a/a/j;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/a/a/j;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/a/a/j;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
