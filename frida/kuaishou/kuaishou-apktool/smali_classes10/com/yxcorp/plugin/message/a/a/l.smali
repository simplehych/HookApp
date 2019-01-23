.class public final Lcom/yxcorp/plugin/message/a/a/l;
.super Lcom/kwai/chat/m;
.source "UnsupportMsg.java"


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/kwai/chat/m;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/l;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->unsupported_message_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/l;->r:Ljava/lang/String;

    goto :goto_0
.end method
