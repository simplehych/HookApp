.class public final Lcom/kwai/chat/d;
.super Ljava/lang/Object;
.source "KwaiConversation.java"


# instance fields
.field public a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

.field public b:Lcom/kwai/chat/m;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 1585
    iget-object v0, v0, Lcom/kwai/chat/h;->p:Lcom/kwai/chat/b;

    .line 17
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->j()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwai/chat/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)Lcom/kwai/chat/m;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/d;->b:Lcom/kwai/chat/m;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiRemindBody;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    .line 39
    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    instance-of v0, p1, Lcom/kwai/chat/d;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lcom/kwai/chat/d;

    .line 92
    invoke-virtual {p1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/kwai/chat/d;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/d;->a:Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj;->k()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiConversation{getTargetType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/chat/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "getTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
